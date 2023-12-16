INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2276701531, 40638, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276701531,   1,          1) /* ItemType - MeleeWeapon */
     , (2276701531,   5,        386) /* EncumbranceVal */
     , (2276701531,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2276701531,  16,          1) /* ItemUseable - No */
     , (2276701531,  18,         33) /* UiEffects - Magical, Fire */
     , (2276701531,  19,      11624) /* Value */
     , (2276701531,  51,          5) /* CombatUse - TwoHanded */
     , (2276701531,  65,        101) /* Placement - Resting */
     , (2276701531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2276701531, 131,         74) /* MaterialType - Mahogany */
     , (2276701531, 151,          2) /* HookType - Wall */
     , (2276701531, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276701531,   1, False) /* Stuck */
     , (2276701531,  11, True ) /* IgnoreCollisions */
     , (2276701531,  13, True ) /* Ethereal */
     , (2276701531,  14, True ) /* GravityStatus */
     , (2276701531,  19, True ) /* Attackable */
     , (2276701531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2276701531,  39, 0.6499999761581421) /* DefaultScale */
     , (2276701531, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276701531,   1, 'Flaming Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276701531,   1,   33560731) /* Setup */
     , (2276701531,   3,  536870932) /* SoundTable */
     , (2276701531,   6,   67116700) /* PaletteBase */
     , (2276701531,   8,  100690501) /* Icon */
     , (2276701531,  22,  872415275) /* PhysicsEffectTable */
     , (2276701531,  52,  100676441) /* IconUnderlay */
     , (2276701531, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2276701531, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2276701531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2276701531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2276701531,   1, 1342952913) /* Owner */
     , (2276701531,   2, 1342952913) /* Container */
     , (2276701531, 8000, 2276701531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2276701531, 67116700, 1, 100)
     , (2276701531, 67116704, 201, 55)
     , (2276701531, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2276701531, 0, 83897334, 83897334, 0)
     , (2276701531, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2276701531, 0, 16794240, 0);
