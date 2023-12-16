INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139158, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139158,   1,        256) /* ItemType - MissileWeapon */
     , (2181139158,   5,        640) /* EncumbranceVal */
     , (2181139158,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2181139158,  16,          1) /* ItemUseable - No */
     , (2181139158,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2181139158,  19,      11005) /* Value */
     , (2181139158,  50,          1) /* AmmoType - Arrow */
     , (2181139158,  51,          2) /* CombatUse - Missile */
     , (2181139158,  65,        101) /* Placement - Resting */
     , (2181139158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139158, 131,         47) /* MaterialType - WhiteSapphire */
     , (2181139158, 151,          2) /* HookType - Wall */
     , (2181139158, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139158,   1, False) /* Stuck */
     , (2181139158,  11, True ) /* IgnoreCollisions */
     , (2181139158,  13, True ) /* Ethereal */
     , (2181139158,  14, True ) /* GravityStatus */
     , (2181139158,  19, True ) /* Attackable */
     , (2181139158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139158,  39, 1.100000023841858) /* DefaultScale */
     , (2181139158, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139158,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139158,   1,   33559688) /* Setup */
     , (2181139158,   3,  536870932) /* SoundTable */
     , (2181139158,   6,   67116700) /* PaletteBase */
     , (2181139158,   8,  100688050) /* Icon */
     , (2181139158,  22,  872415275) /* PhysicsEffectTable */
     , (2181139158, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2181139158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139158,   1, 2149256155) /* Owner */
     , (2181139158,   2, 2149256155) /* Container */
     , (2181139158, 8000, 2181139158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139158, 67116700, 1, 100)
     , (2181139158, 67116701, 201, 55)
     , (2181139158, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139158, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139158, 0, 16792608, 0);
