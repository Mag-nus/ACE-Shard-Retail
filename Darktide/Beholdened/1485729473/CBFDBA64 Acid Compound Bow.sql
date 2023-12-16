INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403172, 31799, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403172,   1,        256) /* ItemType - MissileWeapon */
     , (3422403172,   5,        797) /* EncumbranceVal */
     , (3422403172,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422403172,  16,          1) /* ItemUseable - No */
     , (3422403172,  18,        257) /* UiEffects - Magical, Acid */
     , (3422403172,  19,       5440) /* Value */
     , (3422403172,  50,          1) /* AmmoType - Arrow */
     , (3422403172,  51,          2) /* CombatUse - Missile */
     , (3422403172,  65,        101) /* Placement - Resting */
     , (3422403172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403172, 131,         74) /* MaterialType - Mahogany */
     , (3422403172, 151,          2) /* HookType - Wall */
     , (3422403172, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403172,   1, False) /* Stuck */
     , (3422403172,  11, True ) /* IgnoreCollisions */
     , (3422403172,  13, True ) /* Ethereal */
     , (3422403172,  14, True ) /* GravityStatus */
     , (3422403172,  19, True ) /* Attackable */
     , (3422403172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403172,  39, 1.100000023841858) /* DefaultScale */
     , (3422403172, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403172,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403172,   1,   33559669) /* Setup */
     , (3422403172,   3,  536870932) /* SoundTable */
     , (3422403172,   6,   67116700) /* PaletteBase */
     , (3422403172,   8,  100688044) /* Icon */
     , (3422403172,  22,  872415275) /* PhysicsEffectTable */
     , (3422403172, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422403172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403172,   1, 1344027092) /* Owner */
     , (3422403172,   2, 1344027092) /* Container */
     , (3422403172, 8000, 3422403172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422403172, 67116700, 1, 100)
     , (3422403172, 67116705, 101, 100)
     , (3422403172, 67116706, 201, 55);
