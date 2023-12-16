INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967314, 49336, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967314,   1,        128) /* ItemType - Misc */
     , (3710967314,   5,         50) /* EncumbranceVal */
     , (3710967314,  16,          8) /* ItemUseable - Contained */
     , (3710967314,  18,        128) /* UiEffects - Frost */
     , (3710967314,  19,       9000) /* Value */
     , (3710967314,  65,        101) /* Placement - Resting */
     , (3710967314,  91,         50) /* MaxStructure */
     , (3710967314,  92,         50) /* Structure */
     , (3710967314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967314,  94,         16) /* TargetType - Creature */
     , (3710967314, 280,        213) /* SharedCooldown */
     , (3710967314, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967314,   1, False) /* Stuck */
     , (3710967314,  11, True ) /* IgnoreCollisions */
     , (3710967314,  13, True ) /* Ethereal */
     , (3710967314,  14, True ) /* GravityStatus */
     , (3710967314,  19, True ) /* Attackable */
     , (3710967314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967314,  39, 0.4000000059604645) /* DefaultScale */
     , (3710967314, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967314,   1, 'Frost Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967314,   1,   33554817) /* Setup */
     , (3710967314,   3,  536870932) /* SoundTable */
     , (3710967314,   6,   67111919) /* PaletteBase */
     , (3710967314,   8,  100693035) /* Icon */
     , (3710967314,  22,  872415275) /* PhysicsEffectTable */
     , (3710967314,  50,  100693031) /* IconOverlay */
     , (3710967314,  52,  100693024) /* IconUnderlay */
     , (3710967314, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710967314, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710967314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710967314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967314,   1, 3710967313) /* Owner */
     , (3710967314,   2, 3710967313) /* Container */
     , (3710967314, 8000, 3710967314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967314, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967314, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967314, 0, 16777882, 0);
