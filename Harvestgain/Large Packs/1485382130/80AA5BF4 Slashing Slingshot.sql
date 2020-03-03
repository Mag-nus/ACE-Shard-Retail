INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158648308, 31812, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158648308,   1,        256) /* ItemType - MissileWeapon */
     , (2158648308,   5,        265) /* EncumbranceVal */
     , (2158648308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158648308,  16,          1) /* ItemUseable - No */
     , (2158648308,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158648308,  19,      23665) /* Value */
     , (2158648308,  50,          4) /* AmmoType - Atlatl */
     , (2158648308,  51,          2) /* CombatUse - Missle */
     , (2158648308,  65,        101) /* Placement - Resting */
     , (2158648308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158648308, 131,         20) /* MaterialType - Diamond */
     , (2158648308, 151,          2) /* HookType - Wall */
     , (2158648308, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158648308,   1, False) /* Stuck */
     , (2158648308,  11, True ) /* IgnoreCollisions */
     , (2158648308,  13, True ) /* Ethereal */
     , (2158648308,  14, True ) /* GravityStatus */
     , (2158648308,  19, True ) /* Attackable */
     , (2158648308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158648308,  39, 1.10000002384186) /* DefaultScale */
     , (2158648308, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158648308,   1, 'Slashing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158648308,   1,   33559694) /* Setup */
     , (2158648308,   3,  536870932) /* SoundTable */
     , (2158648308,   6,   67116700) /* PaletteBase */
     , (2158648308,   8,  100688028) /* Icon */
     , (2158648308,  22,  872415275) /* PhysicsEffectTable */
     , (2158648308, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158648308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158648308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158648308,   1, 1343197492) /* Owner */
     , (2158648308,   2, 1343197492) /* Container */
     , (2158648308, 8000, 2158648308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158648308, 67116700, 1, 100)
     , (2158648308, 67116709, 101, 100)
     , (2158648308, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158648308, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158648308, 0, 16792617, 0);
