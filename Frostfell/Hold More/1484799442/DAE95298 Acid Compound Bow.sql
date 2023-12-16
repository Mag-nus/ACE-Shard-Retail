INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672724120, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672724120,   1,        256) /* ItemType - MissileWeapon */
     , (3672724120,   5,        638) /* EncumbranceVal */
     , (3672724120,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3672724120,  16,          1) /* ItemUseable - No */
     , (3672724120,  18,        257) /* UiEffects - Magical, Acid */
     , (3672724120,  19,       8275) /* Value */
     , (3672724120,  50,          1) /* AmmoType - Arrow */
     , (3672724120,  51,          2) /* CombatUse - Missile */
     , (3672724120,  65,        101) /* Placement - Resting */
     , (3672724120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672724120, 131,         74) /* MaterialType - Mahogany */
     , (3672724120, 151,          2) /* HookType - Wall */
     , (3672724120, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672724120,   1, False) /* Stuck */
     , (3672724120,  11, True ) /* IgnoreCollisions */
     , (3672724120,  13, True ) /* Ethereal */
     , (3672724120,  14, True ) /* GravityStatus */
     , (3672724120,  19, True ) /* Attackable */
     , (3672724120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672724120,  39, 1.100000023841858) /* DefaultScale */
     , (3672724120, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672724120,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672724120,   1,   33559669) /* Setup */
     , (3672724120,   3,  536870932) /* SoundTable */
     , (3672724120,   6,   67116700) /* PaletteBase */
     , (3672724120,   8,  100688044) /* Icon */
     , (3672724120,  22,  872415275) /* PhysicsEffectTable */
     , (3672724120, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3672724120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672724120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672724120,   1, 1343493428) /* Owner */
     , (3672724120,   2, 1343493428) /* Container */
     , (3672724120, 8000, 3672724120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672724120, 67116700, 1, 100)
     , (3672724120, 67116704, 201, 55)
     , (3672724120, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672724120, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672724120, 0, 16792608, 0);
