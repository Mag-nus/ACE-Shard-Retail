INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456695, 31808, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456695,   1,        256) /* ItemType - MissileWeapon */
     , (2163456695,   5,       1187) /* EncumbranceVal */
     , (2163456695,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456695,  16,          1) /* ItemUseable - No */
     , (2163456695,  18,         65) /* UiEffects - Magical, Lightning */
     , (2163456695,  19,       5444) /* Value */
     , (2163456695,  50,          2) /* AmmoType - Bolt */
     , (2163456695,  51,          2) /* CombatUse - Missile */
     , (2163456695,  65,        101) /* Placement - Resting */
     , (2163456695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456695, 131,         74) /* MaterialType - Mahogany */
     , (2163456695, 151,          2) /* HookType - Wall */
     , (2163456695, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456695,   1, False) /* Stuck */
     , (2163456695,  11, True ) /* IgnoreCollisions */
     , (2163456695,  13, True ) /* Ethereal */
     , (2163456695,  14, True ) /* GravityStatus */
     , (2163456695,  19, True ) /* Attackable */
     , (2163456695,  22, True ) /* Inscribable */
     , (2163456695,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456695,  39,    1.25) /* DefaultScale */
     , (2163456695, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456695,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456695,   1,   33559662) /* Setup */
     , (2163456695,   3,  536870932) /* SoundTable */
     , (2163456695,   6,   67116700) /* PaletteBase */
     , (2163456695,   8,  100688055) /* Icon */
     , (2163456695,  22,  872415275) /* PhysicsEffectTable */
     , (2163456695,  52,  100676436) /* IconUnderlay */
     , (2163456695, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163456695, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456695, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2163456695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456695,   1, 2163456682) /* Owner */
     , (2163456695,   2, 2163456682) /* Container */
     , (2163456695, 8000, 2163456695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456695, 67116700, 1, 100)
     , (2163456695, 67116705, 101, 100)
     , (2163456695, 67116708, 201, 55);
