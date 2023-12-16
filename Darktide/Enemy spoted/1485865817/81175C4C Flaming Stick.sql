INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165791820, 31791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165791820,   1,          1) /* ItemType - MeleeWeapon */
     , (2165791820,   5,        334) /* EncumbranceVal */
     , (2165791820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165791820,  16,          1) /* ItemUseable - No */
     , (2165791820,  18,         33) /* UiEffects - Magical, Fire */
     , (2165791820,  19,      22385) /* Value */
     , (2165791820,  51,          1) /* CombatUse - Melee */
     , (2165791820,  65,        101) /* Placement - Resting */
     , (2165791820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165791820, 131,         74) /* MaterialType - Mahogany */
     , (2165791820, 151,          2) /* HookType - Wall */
     , (2165791820, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165791820,   1, False) /* Stuck */
     , (2165791820,  11, True ) /* IgnoreCollisions */
     , (2165791820,  13, True ) /* Ethereal */
     , (2165791820,  14, True ) /* GravityStatus */
     , (2165791820,  19, True ) /* Attackable */
     , (2165791820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165791820,  39, 0.6499999761581421) /* DefaultScale */
     , (2165791820, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165791820,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165791820,   1,   33559648) /* Setup */
     , (2165791820,   3,  536870932) /* SoundTable */
     , (2165791820,   6,   67116700) /* PaletteBase */
     , (2165791820,   8,  100687989) /* Icon */
     , (2165791820,  22,  872415275) /* PhysicsEffectTable */
     , (2165791820, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165791820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165791820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165791820,   1, 1343809061) /* Owner */
     , (2165791820,   2, 1343809061) /* Container */
     , (2165791820, 8000, 2165791820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165791820, 67116700, 1, 100)
     , (2165791820, 67116705, 101, 100)
     , (2165791820, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165791820, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165791820, 0, 16792611, 0);
