INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868322480, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868322480,   1,          1) /* ItemType - MeleeWeapon */
     , (2868322480,   5,        378) /* EncumbranceVal */
     , (2868322480,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2868322480,  16,          1) /* ItemUseable - No */
     , (2868322480,  18,          1) /* UiEffects - Magical */
     , (2868322480,  19,      37208) /* Value */
     , (2868322480,  51,          5) /* CombatUse - TwoHanded */
     , (2868322480,  65,        101) /* Placement - Resting */
     , (2868322480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868322480, 131,         21) /* MaterialType - Emerald */
     , (2868322480, 151,          2) /* HookType - Wall */
     , (2868322480, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868322480,   1, False) /* Stuck */
     , (2868322480,  11, True ) /* IgnoreCollisions */
     , (2868322480,  13, True ) /* Ethereal */
     , (2868322480,  14, True ) /* GravityStatus */
     , (2868322480,  19, True ) /* Attackable */
     , (2868322480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868322480,  39, 0.6499999761581421) /* DefaultScale */
     , (2868322480, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868322480,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322480,   1,   33560728) /* Setup */
     , (2868322480,   3,  536870932) /* SoundTable */
     , (2868322480,   6,   67116700) /* PaletteBase */
     , (2868322480,   8,  100690496) /* Icon */
     , (2868322480,  22,  872415275) /* PhysicsEffectTable */
     , (2868322480, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868322480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868322480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322480,   1, 2868903472) /* Owner */
     , (2868322480,   2, 2868903472) /* Container */
     , (2868322480, 8000, 2868322480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868322480, 67116700, 1, 100, 0)
     , (2868322480, 67116703, 101, 100, 1)
     , (2868322480, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868322480, 0, 83897334, 83897334, 0)
     , (2868322480, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868322480, 0, 16794240, 0);
