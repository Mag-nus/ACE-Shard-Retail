INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212993122, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212993122,   1,          1) /* ItemType - MeleeWeapon */
     , (3212993122,   5,        453) /* EncumbranceVal */
     , (3212993122,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3212993122,  16,          1) /* ItemUseable - No */
     , (3212993122,  18,          1) /* UiEffects - Magical */
     , (3212993122,  19,      11790) /* Value */
     , (3212993122,  51,          5) /* CombatUse - TwoHanded */
     , (3212993122,  65,        101) /* Placement - Resting */
     , (3212993122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212993122, 131,         74) /* MaterialType - Mahogany */
     , (3212993122, 151,          2) /* HookType - Wall */
     , (3212993122, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212993122,   1, False) /* Stuck */
     , (3212993122,  11, True ) /* IgnoreCollisions */
     , (3212993122,  13, True ) /* Ethereal */
     , (3212993122,  14, True ) /* GravityStatus */
     , (3212993122,  19, True ) /* Attackable */
     , (3212993122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212993122,  39, 0.6499999761581421) /* DefaultScale */
     , (3212993122, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212993122,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212993122,   1,   33560728) /* Setup */
     , (3212993122,   3,  536870932) /* SoundTable */
     , (3212993122,   6,   67116700) /* PaletteBase */
     , (3212993122,   8,  100690501) /* Icon */
     , (3212993122,  22,  872415275) /* PhysicsEffectTable */
     , (3212993122, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3212993122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212993122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212993122,   1, 2315814749) /* Owner */
     , (3212993122,   2, 2315814749) /* Container */
     , (3212993122, 8000, 3212993122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3212993122, 67116700, 1, 100)
     , (3212993122, 67116701, 201, 55)
     , (3212993122, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212993122, 0, 83897334, 83897334, 0)
     , (3212993122, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212993122, 0, 16794240, 0);
