INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648443159, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648443159,   1,        256) /* ItemType - MissileWeapon */
     , (3648443159,   5,        509) /* EncumbranceVal */
     , (3648443159,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3648443159,  16,          1) /* ItemUseable - No */
     , (3648443159,  18,        257) /* UiEffects - Magical, Acid */
     , (3648443159,  19,       8605) /* Value */
     , (3648443159,  50,          1) /* AmmoType - Arrow */
     , (3648443159,  51,          2) /* CombatUse - Missile */
     , (3648443159,  65,        101) /* Placement - Resting */
     , (3648443159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648443159, 131,         60) /* MaterialType - Gold */
     , (3648443159, 151,          2) /* HookType - Wall */
     , (3648443159, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648443159,   1, False) /* Stuck */
     , (3648443159,  11, True ) /* IgnoreCollisions */
     , (3648443159,  13, True ) /* Ethereal */
     , (3648443159,  14, True ) /* GravityStatus */
     , (3648443159,  19, True ) /* Attackable */
     , (3648443159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648443159,  39, 1.100000023841858) /* DefaultScale */
     , (3648443159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648443159,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648443159,   1,   33559669) /* Setup */
     , (3648443159,   3,  536870932) /* SoundTable */
     , (3648443159,   6,   67116700) /* PaletteBase */
     , (3648443159,   8,  100688045) /* Icon */
     , (3648443159,  22,  872415275) /* PhysicsEffectTable */
     , (3648443159, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3648443159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648443159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648443159,   1, 1343491243) /* Owner */
     , (3648443159,   2, 1343491243) /* Container */
     , (3648443159, 8000, 3648443159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3648443159, 67116700, 1, 100, 0)
     , (3648443159, 67116704, 101, 100, 1)
     , (3648443159, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648443159, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648443159, 0, 16792608, 0);
