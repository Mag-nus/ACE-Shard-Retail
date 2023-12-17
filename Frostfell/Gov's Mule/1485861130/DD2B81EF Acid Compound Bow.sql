INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710616047, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710616047,   1,        256) /* ItemType - MissileWeapon */
     , (3710616047,   5,        487) /* EncumbranceVal */
     , (3710616047,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710616047,  16,          1) /* ItemUseable - No */
     , (3710616047,  18,        257) /* UiEffects - Magical, Acid */
     , (3710616047,  19,       7886) /* Value */
     , (3710616047,  50,          1) /* AmmoType - Arrow */
     , (3710616047,  51,          2) /* CombatUse - Missile */
     , (3710616047,  65,        101) /* Placement - Resting */
     , (3710616047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710616047, 131,         63) /* MaterialType - Silver */
     , (3710616047, 151,          2) /* HookType - Wall */
     , (3710616047, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710616047,   1, False) /* Stuck */
     , (3710616047,  11, True ) /* IgnoreCollisions */
     , (3710616047,  13, True ) /* Ethereal */
     , (3710616047,  14, True ) /* GravityStatus */
     , (3710616047,  19, True ) /* Attackable */
     , (3710616047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710616047,  39, 1.100000023841858) /* DefaultScale */
     , (3710616047, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710616047,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616047,   1,   33559669) /* Setup */
     , (3710616047,   3,  536870932) /* SoundTable */
     , (3710616047,   6,   67116700) /* PaletteBase */
     , (3710616047,   8,  100688049) /* Icon */
     , (3710616047,  22,  872415275) /* PhysicsEffectTable */
     , (3710616047, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710616047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710616047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616047,   1, 1343239275) /* Owner */
     , (3710616047,   2, 1343239275) /* Container */
     , (3710616047, 8000, 3710616047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710616047, 67116700, 1, 100, 0)
     , (3710616047, 67116710, 101, 100, 1)
     , (3710616047, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710616047, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710616047, 0, 16792608, 0);
