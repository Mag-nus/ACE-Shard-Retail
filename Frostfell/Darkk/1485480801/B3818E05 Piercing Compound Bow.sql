INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011612165, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011612165,   1,        256) /* ItemType - MissileWeapon */
     , (3011612165,   5,        631) /* EncumbranceVal */
     , (3011612165,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3011612165,  16,          1) /* ItemUseable - No */
     , (3011612165,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3011612165,  19,      13050) /* Value */
     , (3011612165,  50,          1) /* AmmoType - Arrow */
     , (3011612165,  51,          2) /* CombatUse - Missile */
     , (3011612165,  65,        101) /* Placement - Resting */
     , (3011612165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011612165, 131,         60) /* MaterialType - Gold */
     , (3011612165, 151,          2) /* HookType - Wall */
     , (3011612165, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011612165,   1, False) /* Stuck */
     , (3011612165,  11, True ) /* IgnoreCollisions */
     , (3011612165,  13, True ) /* Ethereal */
     , (3011612165,  14, True ) /* GravityStatus */
     , (3011612165,  19, True ) /* Attackable */
     , (3011612165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011612165,  39, 1.100000023841858) /* DefaultScale */
     , (3011612165, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011612165,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011612165,   1,   33559690) /* Setup */
     , (3011612165,   3,  536870932) /* SoundTable */
     , (3011612165,   6,   67116700) /* PaletteBase */
     , (3011612165,   8,  100688045) /* Icon */
     , (3011612165,  22,  872415275) /* PhysicsEffectTable */
     , (3011612165, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3011612165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011612165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011612165,   1, 2273928188) /* Owner */
     , (3011612165,   2, 2273928188) /* Container */
     , (3011612165, 8000, 3011612165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011612165, 67116700, 1, 100, 0)
     , (3011612165, 67116704, 101, 100, 1)
     , (3011612165, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011612165, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011612165, 0, 16792608, 0);
