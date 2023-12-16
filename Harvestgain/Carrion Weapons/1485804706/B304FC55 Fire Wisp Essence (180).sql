INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003448405, 49329, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003448405,   1,        128) /* ItemType - Misc */
     , (3003448405,   5,         50) /* EncumbranceVal */
     , (3003448405,  16,          8) /* ItemUseable - Contained */
     , (3003448405,  18,         32) /* UiEffects - Fire */
     , (3003448405,  19,       9000) /* Value */
     , (3003448405,  65,        101) /* Placement - Resting */
     , (3003448405,  91,         50) /* MaxStructure */
     , (3003448405,  92,         50) /* Structure */
     , (3003448405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003448405,  94,         16) /* TargetType - Creature */
     , (3003448405, 280,        213) /* SharedCooldown */
     , (3003448405, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003448405,   1, False) /* Stuck */
     , (3003448405,  11, True ) /* IgnoreCollisions */
     , (3003448405,  13, True ) /* Ethereal */
     , (3003448405,  14, True ) /* GravityStatus */
     , (3003448405,  19, True ) /* Attackable */
     , (3003448405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003448405,  39, 0.4000000059604645) /* DefaultScale */
     , (3003448405, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003448405,   1, 'Fire Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003448405,   1,   33554817) /* Setup */
     , (3003448405,   3,  536870932) /* SoundTable */
     , (3003448405,   6,   67111919) /* PaletteBase */
     , (3003448405,   8,  100693035) /* Icon */
     , (3003448405,  22,  872415275) /* PhysicsEffectTable */
     , (3003448405,  50,  100693031) /* IconOverlay */
     , (3003448405,  52,  100693024) /* IconUnderlay */
     , (3003448405, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3003448405, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3003448405, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3003448405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003448405,   1, 2759665060) /* Owner */
     , (3003448405,   2, 2759665060) /* Container */
     , (3003448405, 8000, 3003448405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3003448405, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003448405, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003448405, 0, 16777882, 0);
