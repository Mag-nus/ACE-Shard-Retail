INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971465, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971465,   1,        256) /* ItemType - MissileWeapon */
     , (3710971465,   5,        825) /* EncumbranceVal */
     , (3710971465,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710971465,  16,          1) /* ItemUseable - No */
     , (3710971465,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710971465,  19,      12481) /* Value */
     , (3710971465,  50,          1) /* AmmoType - Arrow */
     , (3710971465,  51,          2) /* CombatUse - Missile */
     , (3710971465,  65,        101) /* Placement - Resting */
     , (3710971465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971465, 131,         73) /* MaterialType - Ebony */
     , (3710971465, 151,          2) /* HookType - Wall */
     , (3710971465, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971465,   1, False) /* Stuck */
     , (3710971465,  11, True ) /* IgnoreCollisions */
     , (3710971465,  13, True ) /* Ethereal */
     , (3710971465,  14, True ) /* GravityStatus */
     , (3710971465,  19, True ) /* Attackable */
     , (3710971465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971465,  39, 1.100000023841858) /* DefaultScale */
     , (3710971465, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971465,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971465,   1,   33559688) /* Setup */
     , (3710971465,   3,  536870932) /* SoundTable */
     , (3710971465,   6,   67116700) /* PaletteBase */
     , (3710971465,   8,  100688041) /* Icon */
     , (3710971465,  22,  872415275) /* PhysicsEffectTable */
     , (3710971465, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710971465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971465,   1, 1343291499) /* Owner */
     , (3710971465,   2, 1343291499) /* Container */
     , (3710971465, 8000, 3710971465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971465, 67116700, 1, 100, 0)
     , (3710971465, 67116708, 101, 100, 1)
     , (3710971465, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971465, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971465, 0, 16792608, 0);
