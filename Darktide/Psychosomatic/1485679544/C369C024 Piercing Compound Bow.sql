INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278487588, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278487588,   1,        256) /* ItemType - MissileWeapon */
     , (3278487588,   5,        587) /* EncumbranceVal */
     , (3278487588,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3278487588,  16,          1) /* ItemUseable - No */
     , (3278487588,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3278487588,  19,       8574) /* Value */
     , (3278487588,  50,          1) /* AmmoType - Arrow */
     , (3278487588,  51,          2) /* CombatUse - Missile */
     , (3278487588,  65,        101) /* Placement - Resting */
     , (3278487588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278487588, 131,         76) /* MaterialType - Pine */
     , (3278487588, 151,          2) /* HookType - Wall */
     , (3278487588, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278487588,   1, False) /* Stuck */
     , (3278487588,  11, True ) /* IgnoreCollisions */
     , (3278487588,  13, True ) /* Ethereal */
     , (3278487588,  14, True ) /* GravityStatus */
     , (3278487588,  19, True ) /* Attackable */
     , (3278487588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3278487588,  39, 1.100000023841858) /* DefaultScale */
     , (3278487588, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278487588,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278487588,   1,   33559690) /* Setup */
     , (3278487588,   3,  536870932) /* SoundTable */
     , (3278487588,   6,   67116700) /* PaletteBase */
     , (3278487588,   8,  100688044) /* Icon */
     , (3278487588,  22,  872415275) /* PhysicsEffectTable */
     , (3278487588, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3278487588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278487588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278487588,   1, 3416665842) /* Owner */
     , (3278487588,   2, 3416665842) /* Container */
     , (3278487588, 8000, 3278487588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3278487588, 67116700, 1, 100)
     , (3278487588, 67116703, 201, 55)
     , (3278487588, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3278487588, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3278487588, 0, 16792608, 0);
