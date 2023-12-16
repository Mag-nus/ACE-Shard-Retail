INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969356, 31803, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969356,   1,        256) /* ItemType - MissileWeapon */
     , (3710969356,   5,        594) /* EncumbranceVal */
     , (3710969356,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969356,  16,          1) /* ItemUseable - No */
     , (3710969356,  18,        129) /* UiEffects - Magical, Frost */
     , (3710969356,  19,       6912) /* Value */
     , (3710969356,  50,          1) /* AmmoType - Arrow */
     , (3710969356,  51,          2) /* CombatUse - Missile */
     , (3710969356,  65,        101) /* Placement - Resting */
     , (3710969356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969356, 131,         73) /* MaterialType - Ebony */
     , (3710969356, 151,          2) /* HookType - Wall */
     , (3710969356, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969356,   1, False) /* Stuck */
     , (3710969356,  11, True ) /* IgnoreCollisions */
     , (3710969356,  13, True ) /* Ethereal */
     , (3710969356,  14, True ) /* GravityStatus */
     , (3710969356,  19, True ) /* Attackable */
     , (3710969356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969356,  39, 1.100000023841858) /* DefaultScale */
     , (3710969356, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969356,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969356,   1,   33559667) /* Setup */
     , (3710969356,   3,  536870932) /* SoundTable */
     , (3710969356,   6,   67116700) /* PaletteBase */
     , (3710969356,   8,  100688041) /* Icon */
     , (3710969356,  22,  872415275) /* PhysicsEffectTable */
     , (3710969356, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969356,   1, 3710969341) /* Owner */
     , (3710969356,   2, 3710969341) /* Container */
     , (3710969356, 8000, 3710969356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969356, 67116700, 1, 100)
     , (3710969356, 67116708, 101, 100)
     , (3710969356, 67116709, 201, 55);
