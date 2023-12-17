INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330478, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330478,   1,        256) /* ItemType - MissileWeapon */
     , (2261330478,   5,        558) /* EncumbranceVal */
     , (2261330478,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330478,  16,          1) /* ItemUseable - No */
     , (2261330478,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2261330478,  19,      10069) /* Value */
     , (2261330478,  50,          1) /* AmmoType - Arrow */
     , (2261330478,  51,          2) /* CombatUse - Missile */
     , (2261330478,  65,        101) /* Placement - Resting */
     , (2261330478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330478, 131,         74) /* MaterialType - Mahogany */
     , (2261330478, 151,          2) /* HookType - Wall */
     , (2261330478, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330478,   1, False) /* Stuck */
     , (2261330478,  11, True ) /* IgnoreCollisions */
     , (2261330478,  13, True ) /* Ethereal */
     , (2261330478,  14, True ) /* GravityStatus */
     , (2261330478,  19, True ) /* Attackable */
     , (2261330478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330478,  39, 1.100000023841858) /* DefaultScale */
     , (2261330478, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330478,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330478,   1,   33559690) /* Setup */
     , (2261330478,   3,  536870932) /* SoundTable */
     , (2261330478,   6,   67116700) /* PaletteBase */
     , (2261330478,   8,  100688044) /* Icon */
     , (2261330478,  22,  872415275) /* PhysicsEffectTable */
     , (2261330478, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330478,   1, 1343235645) /* Owner */
     , (2261330478,   2, 1343235645) /* Container */
     , (2261330478, 8000, 2261330478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330478, 67116700, 1, 100, 0)
     , (2261330478, 67116705, 101, 100, 1)
     , (2261330478, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330478, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330478, 0, 16792608, 0);
