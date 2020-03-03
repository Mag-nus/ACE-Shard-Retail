INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335390, 31766, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335390,   1,          1) /* ItemType - MeleeWeapon */
     , (2966335390,   5,        441) /* EncumbranceVal */
     , (2966335390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966335390,  16,          1) /* ItemUseable - No */
     , (2966335390,  18,         65) /* UiEffects - Magical, Lightning */
     , (2966335390,  19,      10590) /* Value */
     , (2966335390,  51,          1) /* CombatUse - Melee */
     , (2966335390,  65,        101) /* Placement - Resting */
     , (2966335390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966335390, 131,         51) /* MaterialType - Ivory */
     , (2966335390, 151,          2) /* HookType - Wall */
     , (2966335390, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335390,   1, False) /* Stuck */
     , (2966335390,  11, True ) /* IgnoreCollisions */
     , (2966335390,  13, True ) /* Ethereal */
     , (2966335390,  14, True ) /* GravityStatus */
     , (2966335390,  19, True ) /* Attackable */
     , (2966335390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966335390,  39, 1.20000004768372) /* DefaultScale */
     , (2966335390, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335390,   1, 'Lightning Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335390,   1,   33559670) /* Setup */
     , (2966335390,   3,  536870932) /* SoundTable */
     , (2966335390,   6,   67116700) /* PaletteBase */
     , (2966335390,   8,  100688039) /* Icon */
     , (2966335390,  22,  872415275) /* PhysicsEffectTable */
     , (2966335390, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2966335390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966335390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335390,   1, 2966355060) /* Owner */
     , (2966335390,   2, 2966355060) /* Container */
     , (2966335390, 8000, 2966335390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966335390, 67116700, 1, 100)
     , (2966335390, 67116704, 201, 27)
     , (2966335390, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966335390, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966335390, 0, 16792609, 0);
