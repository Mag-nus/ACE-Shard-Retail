INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279783, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279783,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279783,   5,        458) /* EncumbranceVal */
     , (2343279783,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2343279783,  16,          1) /* ItemUseable - No */
     , (2343279783,  19,       9516) /* Value */
     , (2343279783,  51,          5) /* CombatUse - TwoHanded */
     , (2343279783,  65,        101) /* Placement - Resting */
     , (2343279783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279783, 131,         51) /* MaterialType - Ivory */
     , (2343279783, 151,          2) /* HookType - Wall */
     , (2343279783, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279783,   1, False) /* Stuck */
     , (2343279783,  11, True ) /* IgnoreCollisions */
     , (2343279783,  13, True ) /* Ethereal */
     , (2343279783,  14, True ) /* GravityStatus */
     , (2343279783,  19, True ) /* Attackable */
     , (2343279783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279783,  39, 0.6499999761581421) /* DefaultScale */
     , (2343279783, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279783,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279783,   1,   33560728) /* Setup */
     , (2343279783,   3,  536870932) /* SoundTable */
     , (2343279783,   6,   67116700) /* PaletteBase */
     , (2343279783,   8,  100690499) /* Icon */
     , (2343279783,  22,  872415275) /* PhysicsEffectTable */
     , (2343279783,  52,  100676442) /* IconUnderlay */
     , (2343279783, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279783, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279783, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279783,   1, 1343493339) /* Owner */
     , (2343279783,   2, 1343493339) /* Container */
     , (2343279783, 8000, 2343279783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279783, 67116700, 1, 100)
     , (2343279783, 67116701, 201, 55)
     , (2343279783, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279783, 0, 83897334, 83897334, 0)
     , (2343279783, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279783, 0, 16794240, 0);
