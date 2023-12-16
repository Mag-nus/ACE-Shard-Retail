INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164146552, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164146552,   1,        256) /* ItemType - MissileWeapon */
     , (2164146552,   5,        726) /* EncumbranceVal */
     , (2164146552,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164146552,  16,          1) /* ItemUseable - No */
     , (2164146552,  18,        257) /* UiEffects - Magical, Acid */
     , (2164146552,  19,      21005) /* Value */
     , (2164146552,  50,          1) /* AmmoType - Arrow */
     , (2164146552,  51,          2) /* CombatUse - Missle */
     , (2164146552,  65,        101) /* Placement - Resting */
     , (2164146552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164146552, 131,         20) /* MaterialType - Diamond */
     , (2164146552, 151,          2) /* HookType - Wall */
     , (2164146552, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164146552,   1, False) /* Stuck */
     , (2164146552,  11, True ) /* IgnoreCollisions */
     , (2164146552,  13, True ) /* Ethereal */
     , (2164146552,  14, True ) /* GravityStatus */
     , (2164146552,  19, True ) /* Attackable */
     , (2164146552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164146552,  39, 1.100000023841858) /* DefaultScale */
     , (2164146552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164146552,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164146552,   1,   33559669) /* Setup */
     , (2164146552,   3,  536870932) /* SoundTable */
     , (2164146552,   6,   67116700) /* PaletteBase */
     , (2164146552,   8,  100688050) /* Icon */
     , (2164146552,  22,  872415275) /* PhysicsEffectTable */
     , (2164146552, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164146552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164146552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164146552,   1, 1343225697) /* Owner */
     , (2164146552,   2, 1343225697) /* Container */
     , (2164146552, 8000, 2164146552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164146552, 67116700, 1, 100)
     , (2164146552, 67116709, 101, 100)
     , (2164146552, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164146552, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164146552, 0, 16792608, 0);
