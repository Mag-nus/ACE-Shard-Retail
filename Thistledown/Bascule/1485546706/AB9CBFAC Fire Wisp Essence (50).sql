INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879176620, 49324, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879176620,   1,        128) /* ItemType - Misc */
     , (2879176620,   5,         50) /* EncumbranceVal */
     , (2879176620,  16,          8) /* ItemUseable - Contained */
     , (2879176620,  18,         32) /* UiEffects - Fire */
     , (2879176620,  19,       4000) /* Value */
     , (2879176620,  65,        101) /* Placement - Resting */
     , (2879176620,  91,         50) /* MaxStructure */
     , (2879176620,  92,         50) /* Structure */
     , (2879176620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879176620,  94,         16) /* TargetType - Creature */
     , (2879176620, 280,        213) /* SharedCooldown */
     , (2879176620, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879176620,   1, False) /* Stuck */
     , (2879176620,  11, True ) /* IgnoreCollisions */
     , (2879176620,  13, True ) /* Ethereal */
     , (2879176620,  14, True ) /* GravityStatus */
     , (2879176620,  19, True ) /* Attackable */
     , (2879176620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879176620,  39, 0.400000005960464) /* DefaultScale */
     , (2879176620, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879176620,   1, 'Fire Wisp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879176620,   1,   33554817) /* Setup */
     , (2879176620,   3,  536870932) /* SoundTable */
     , (2879176620,   6,   67111919) /* PaletteBase */
     , (2879176620,   8,  100693035) /* Icon */
     , (2879176620,  22,  872415275) /* PhysicsEffectTable */
     , (2879176620,  50,  100693026) /* IconOverlay */
     , (2879176620,  52,  100693024) /* IconUnderlay */
     , (2879176620, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2879176620, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2879176620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2879176620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879176620,   1, 2879276652) /* Owner */
     , (2879176620,   2, 2879276652) /* Container */
     , (2879176620, 8000, 2879176620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879176620, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879176620, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879176620, 0, 16777882, 0);
