INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407230159, 49358, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407230159,   1,        128) /* ItemType - Misc */
     , (2407230159,   5,         50) /* EncumbranceVal */
     , (2407230159,  16,          8) /* ItemUseable - Contained */
     , (2407230159,  18,         32) /* UiEffects - Fire */
     , (2407230159,  19,      10000) /* Value */
     , (2407230159,  65,        101) /* Placement - Resting */
     , (2407230159,  91,         50) /* MaxStructure */
     , (2407230159,  92,         50) /* Structure */
     , (2407230159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407230159,  94,         16) /* TargetType - Creature */
     , (2407230159, 280,        213) /* SharedCooldown */
     , (2407230159, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407230159,   1, False) /* Stuck */
     , (2407230159,  11, True ) /* IgnoreCollisions */
     , (2407230159,  13, True ) /* Ethereal */
     , (2407230159,  14, True ) /* GravityStatus */
     , (2407230159,  19, True ) /* Attackable */
     , (2407230159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407230159,  39, 0.4000000059604645) /* DefaultScale */
     , (2407230159, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407230159,   1, 'Volcanic Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407230159,   1,   33554817) /* Setup */
     , (2407230159,   3,  536870932) /* SoundTable */
     , (2407230159,   6,   67111919) /* PaletteBase */
     , (2407230159,   8,  100693034) /* Icon */
     , (2407230159,  22,  872415275) /* PhysicsEffectTable */
     , (2407230159,  50,  100693032) /* IconOverlay */
     , (2407230159,  52,  100693024) /* IconUnderlay */
     , (2407230159, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2407230159, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2407230159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2407230159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407230159,   1, 2404530697) /* Owner */
     , (2407230159,   2, 2404530697) /* Container */
     , (2407230159, 8000, 2407230159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2407230159, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407230159, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407230159, 0, 16777882, 0);
