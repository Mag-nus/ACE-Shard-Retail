INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708519, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708519,   1,        256) /* ItemType - MissileWeapon */
     , (2147708519,   5,        800) /* EncumbranceVal */
     , (2147708519,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147708519,  16,          1) /* ItemUseable - No */
     , (2147708519,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147708519,  19,       7826) /* Value */
     , (2147708519,  50,          1) /* AmmoType - Arrow */
     , (2147708519,  51,          2) /* CombatUse - Missile */
     , (2147708519,  65,        101) /* Placement - Resting */
     , (2147708519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708519, 131,         75) /* MaterialType - Oak */
     , (2147708519, 151,          2) /* HookType - Wall */
     , (2147708519, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708519,   1, False) /* Stuck */
     , (2147708519,  11, True ) /* IgnoreCollisions */
     , (2147708519,  13, True ) /* Ethereal */
     , (2147708519,  14, True ) /* GravityStatus */
     , (2147708519,  19, True ) /* Attackable */
     , (2147708519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147708519,  39, 1.100000023841858) /* DefaultScale */
     , (2147708519, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708519,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708519,   1,   33559690) /* Setup */
     , (2147708519,   3,  536870932) /* SoundTable */
     , (2147708519,   6,   67116700) /* PaletteBase */
     , (2147708519,   8,  100688044) /* Icon */
     , (2147708519,  22,  872415275) /* PhysicsEffectTable */
     , (2147708519, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147708519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708519,   1, 2149256155) /* Owner */
     , (2147708519,   2, 2149256155) /* Container */
     , (2147708519, 8000, 2147708519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147708519, 67116700, 1, 100, 0)
     , (2147708519, 67116705, 101, 100, 1)
     , (2147708519, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147708519, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147708519, 0, 16792608, 0);
