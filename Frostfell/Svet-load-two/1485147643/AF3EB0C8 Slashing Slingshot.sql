INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940121288, 31812, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940121288,   1,        256) /* ItemType - MissileWeapon */
     , (2940121288,   5,        270) /* EncumbranceVal */
     , (2940121288,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940121288,  16,          1) /* ItemUseable - No */
     , (2940121288,  18,       1024) /* UiEffects - Slashing */
     , (2940121288,  19,      11795) /* Value */
     , (2940121288,  50,          4) /* AmmoType - Atlatl */
     , (2940121288,  51,          2) /* CombatUse - Missile */
     , (2940121288,  65,        101) /* Placement - Resting */
     , (2940121288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940121288, 131,         63) /* MaterialType - Silver */
     , (2940121288, 151,          2) /* HookType - Wall */
     , (2940121288, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940121288,   1, False) /* Stuck */
     , (2940121288,  11, True ) /* IgnoreCollisions */
     , (2940121288,  13, True ) /* Ethereal */
     , (2940121288,  14, True ) /* GravityStatus */
     , (2940121288,  19, True ) /* Attackable */
     , (2940121288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940121288,  39, 1.100000023841858) /* DefaultScale */
     , (2940121288, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940121288,   1, 'Slashing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940121288,   1,   33559694) /* Setup */
     , (2940121288,   3,  536870932) /* SoundTable */
     , (2940121288,   6,   67116700) /* PaletteBase */
     , (2940121288,   8,  100688027) /* Icon */
     , (2940121288,  22,  872415275) /* PhysicsEffectTable */
     , (2940121288, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940121288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940121288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940121288,   1, 2940010764) /* Owner */
     , (2940121288,   2, 2940010764) /* Container */
     , (2940121288, 8000, 2940121288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940121288, 67116700, 1, 100)
     , (2940121288, 67116704, 201, 55)
     , (2940121288, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940121288, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940121288, 0, 16792617, 0);
