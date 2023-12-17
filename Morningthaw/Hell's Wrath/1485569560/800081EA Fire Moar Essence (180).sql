INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516906, 49357, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516906,   1,        128) /* ItemType - Misc */
     , (2147516906,   5,         50) /* EncumbranceVal */
     , (2147516906,  16,          8) /* ItemUseable - Contained */
     , (2147516906,  18,         32) /* UiEffects - Fire */
     , (2147516906,  19,       9000) /* Value */
     , (2147516906,  65,        101) /* Placement - Resting */
     , (2147516906,  91,         50) /* MaxStructure */
     , (2147516906,  92,         19) /* Structure */
     , (2147516906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516906,  94,         16) /* TargetType - Creature */
     , (2147516906, 280,        213) /* SharedCooldown */
     , (2147516906, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516906,   1, False) /* Stuck */
     , (2147516906,  11, True ) /* IgnoreCollisions */
     , (2147516906,  13, True ) /* Ethereal */
     , (2147516906,  14, True ) /* GravityStatus */
     , (2147516906,  19, True ) /* Attackable */
     , (2147516906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516906,  39, 0.4000000059604645) /* DefaultScale */
     , (2147516906, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516906,   1, 'Fire Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516906,   1,   33554817) /* Setup */
     , (2147516906,   3,  536870932) /* SoundTable */
     , (2147516906,   6,   67111919) /* PaletteBase */
     , (2147516906,   8,  100693034) /* Icon */
     , (2147516906,  22,  872415275) /* PhysicsEffectTable */
     , (2147516906,  50,  100693031) /* IconOverlay */
     , (2147516906,  52,  100693024) /* IconUnderlay */
     , (2147516906, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147516906, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147516906, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516906,   1, 2147516699) /* Owner */
     , (2147516906,   2, 2147516699) /* Container */
     , (2147516906, 8000, 2147516906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516906, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516906, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516906, 0, 16777882, 0);
