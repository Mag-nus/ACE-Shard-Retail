INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674601942, 49447, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674601942,   1,        128) /* ItemType - Misc */
     , (3674601942,   5,         50) /* EncumbranceVal */
     , (3674601942,  16,          8) /* ItemUseable - Contained */
     , (3674601942,  18,        128) /* UiEffects - Frost */
     , (3674601942,  19,       9000) /* Value */
     , (3674601942,  65,        101) /* Placement - Resting */
     , (3674601942,  91,         50) /* MaxStructure */
     , (3674601942,  92,         50) /* Structure */
     , (3674601942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674601942,  94,         16) /* TargetType - Creature */
     , (3674601942, 280,        213) /* SharedCooldown */
     , (3674601942, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674601942,   1, False) /* Stuck */
     , (3674601942,  11, True ) /* IgnoreCollisions */
     , (3674601942,  13, True ) /* Ethereal */
     , (3674601942,  14, True ) /* GravityStatus */
     , (3674601942,  19, True ) /* Attackable */
     , (3674601942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674601942,  39, 0.4000000059604645) /* DefaultScale */
     , (3674601942, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674601942,   1, 'Frost Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674601942,   1,   33554817) /* Setup */
     , (3674601942,   3,  536870932) /* SoundTable */
     , (3674601942,   6,   67111919) /* PaletteBase */
     , (3674601942,   8,  100676679) /* Icon */
     , (3674601942,  22,  872415275) /* PhysicsEffectTable */
     , (3674601942,  50,  100693031) /* IconOverlay */
     , (3674601942,  52,  100693024) /* IconUnderlay */
     , (3674601942, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3674601942, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3674601942, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3674601942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674601942,   1, 1343239275) /* Owner */
     , (3674601942,   2, 1343239275) /* Container */
     , (3674601942, 8000, 3674601942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674601942, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674601942, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674601942, 0, 16777882, 0);
