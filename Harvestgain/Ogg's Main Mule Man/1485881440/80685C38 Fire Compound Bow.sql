INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154323000, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154323000,   1,        256) /* ItemType - MissileWeapon */
     , (2154323000,   5,        717) /* EncumbranceVal */
     , (2154323000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154323000,  16,          1) /* ItemUseable - No */
     , (2154323000,  18,         33) /* UiEffects - Magical, Fire */
     , (2154323000,  19,      12740) /* Value */
     , (2154323000,  50,          1) /* AmmoType - Arrow */
     , (2154323000,  51,          2) /* CombatUse - Missile */
     , (2154323000,  65,        101) /* Placement - Resting */
     , (2154323000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154323000, 131,         73) /* MaterialType - Ebony */
     , (2154323000, 151,          2) /* HookType - Wall */
     , (2154323000, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154323000,   1, False) /* Stuck */
     , (2154323000,  11, True ) /* IgnoreCollisions */
     , (2154323000,  13, True ) /* Ethereal */
     , (2154323000,  14, True ) /* GravityStatus */
     , (2154323000,  19, True ) /* Attackable */
     , (2154323000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154323000,  39, 1.100000023841858) /* DefaultScale */
     , (2154323000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154323000,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154323000,   1,   33559668) /* Setup */
     , (2154323000,   3,  536870932) /* SoundTable */
     , (2154323000,   6,   67116700) /* PaletteBase */
     , (2154323000,   8,  100688041) /* Icon */
     , (2154323000,  22,  872415275) /* PhysicsEffectTable */
     , (2154323000, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154323000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154323000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154323000,   1, 2153574289) /* Owner */
     , (2154323000,   2, 2153574289) /* Container */
     , (2154323000, 8000, 2154323000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154323000, 67116700, 1, 100, 0)
     , (2154323000, 67116708, 101, 100, 1)
     , (2154323000, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154323000, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154323000, 0, 16792608, 0);
