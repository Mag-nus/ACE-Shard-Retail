INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691895, 31803, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691895,   1,        256) /* ItemType - MissileWeapon */
     , (2153691895,   5,        510) /* EncumbranceVal */
     , (2153691895,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153691895,  16,          1) /* ItemUseable - No */
     , (2153691895,  18,        129) /* UiEffects - Magical, Frost */
     , (2153691895,  19,       9971) /* Value */
     , (2153691895,  50,          1) /* AmmoType - Arrow */
     , (2153691895,  51,          2) /* CombatUse - Missile */
     , (2153691895,  65,        101) /* Placement - Resting */
     , (2153691895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691895, 131,         41) /* MaterialType - Sunstone */
     , (2153691895, 151,          2) /* HookType - Wall */
     , (2153691895, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691895,   1, False) /* Stuck */
     , (2153691895,  11, True ) /* IgnoreCollisions */
     , (2153691895,  13, True ) /* Ethereal */
     , (2153691895,  14, True ) /* GravityStatus */
     , (2153691895,  19, True ) /* Attackable */
     , (2153691895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691895,  39, 1.100000023841858) /* DefaultScale */
     , (2153691895, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691895,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691895,   1,   33559667) /* Setup */
     , (2153691895,   3,  536870932) /* SoundTable */
     , (2153691895,   6,   67116700) /* PaletteBase */
     , (2153691895,   8,  100688048) /* Icon */
     , (2153691895,  22,  872415275) /* PhysicsEffectTable */
     , (2153691895, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153691895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691895,   1, 1343073506) /* Owner */
     , (2153691895,   2, 1343073506) /* Container */
     , (2153691895, 8000, 2153691895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691895, 67116700, 1, 100, 0)
     , (2153691895, 67116701, 101, 100, 1)
     , (2153691895, 67116705, 201, 55, 2);
