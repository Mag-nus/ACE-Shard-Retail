INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349441821, 49364, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349441821,   1,        128) /* ItemType - Misc */
     , (3349441821,   5,         50) /* EncumbranceVal */
     , (3349441821,  16,          8) /* ItemUseable - Contained */
     , (3349441821,  18,        128) /* UiEffects - Frost */
     , (3349441821,  19,       9000) /* Value */
     , (3349441821,  65,        101) /* Placement - Resting */
     , (3349441821,  91,         50) /* MaxStructure */
     , (3349441821,  92,         50) /* Structure */
     , (3349441821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349441821,  94,         16) /* TargetType - Creature */
     , (3349441821, 280,        213) /* SharedCooldown */
     , (3349441821, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349441821,   1, False) /* Stuck */
     , (3349441821,  11, True ) /* IgnoreCollisions */
     , (3349441821,  13, True ) /* Ethereal */
     , (3349441821,  14, True ) /* GravityStatus */
     , (3349441821,  19, True ) /* Attackable */
     , (3349441821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349441821,  39, 0.4000000059604645) /* DefaultScale */
     , (3349441821, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349441821,   1, 'Frost Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349441821,   1,   33554817) /* Setup */
     , (3349441821,   3,  536870932) /* SoundTable */
     , (3349441821,   6,   67111919) /* PaletteBase */
     , (3349441821,   8,  100693034) /* Icon */
     , (3349441821,  22,  872415275) /* PhysicsEffectTable */
     , (3349441821,  50,  100693031) /* IconOverlay */
     , (3349441821,  52,  100693024) /* IconUnderlay */
     , (3349441821, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3349441821, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3349441821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349441821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349441821,   1, 2173118737) /* Owner */
     , (3349441821,   2, 2173118737) /* Container */
     , (3349441821, 8000, 3349441821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349441821, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349441821, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349441821, 0, 16777882, 0);
