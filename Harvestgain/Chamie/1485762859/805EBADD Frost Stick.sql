INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691869, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691869,   1,          1) /* ItemType - MeleeWeapon */
     , (2153691869,   5,        450) /* EncumbranceVal */
     , (2153691869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153691869,  16,          1) /* ItemUseable - No */
     , (2153691869,  18,        129) /* UiEffects - Magical, Frost */
     , (2153691869,  19,       3447) /* Value */
     , (2153691869,  51,          1) /* CombatUse - Melee */
     , (2153691869,  65,        101) /* Placement - Resting */
     , (2153691869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691869, 131,         75) /* MaterialType - Oak */
     , (2153691869, 151,          2) /* HookType - Wall */
     , (2153691869, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691869,   1, False) /* Stuck */
     , (2153691869,  11, True ) /* IgnoreCollisions */
     , (2153691869,  13, True ) /* Ethereal */
     , (2153691869,  14, True ) /* GravityStatus */
     , (2153691869,  19, True ) /* Attackable */
     , (2153691869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691869,  39, 0.6499999761581421) /* DefaultScale */
     , (2153691869, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691869,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691869,   1,   33559647) /* Setup */
     , (2153691869,   3,  536870932) /* SoundTable */
     , (2153691869,   6,   67116700) /* PaletteBase */
     , (2153691869,   8,  100687989) /* Icon */
     , (2153691869,  22,  872415275) /* PhysicsEffectTable */
     , (2153691869, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153691869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691869,   1, 1343073506) /* Owner */
     , (2153691869,   2, 1343073506) /* Container */
     , (2153691869, 8000, 2153691869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691869, 67116700, 1, 100)
     , (2153691869, 67116700, 201, 55)
     , (2153691869, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691869, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691869, 0, 16792611, 0);
