INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163830952, 31799, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163830952,   1,        256) /* ItemType - MissileWeapon */
     , (2163830952,   5,        749) /* EncumbranceVal */
     , (2163830952,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163830952,  16,          1) /* ItemUseable - No */
     , (2163830952,  18,        257) /* UiEffects - Magical, Acid */
     , (2163830952,  19,       7138) /* Value */
     , (2163830952,  50,          1) /* AmmoType - Arrow */
     , (2163830952,  51,          2) /* CombatUse - Missile */
     , (2163830952,  65,        101) /* Placement - Resting */
     , (2163830952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163830952, 131,         51) /* MaterialType - Ivory */
     , (2163830952, 151,          2) /* HookType - Wall */
     , (2163830952, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163830952,   1, False) /* Stuck */
     , (2163830952,  11, True ) /* IgnoreCollisions */
     , (2163830952,  13, True ) /* Ethereal */
     , (2163830952,  14, True ) /* GravityStatus */
     , (2163830952,  19, True ) /* Attackable */
     , (2163830952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163830952,  39, 1.100000023841858) /* DefaultScale */
     , (2163830952, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163830952,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163830952,   1,   33559669) /* Setup */
     , (2163830952,   3,  536870932) /* SoundTable */
     , (2163830952,   6,   67116700) /* PaletteBase */
     , (2163830952,   8,  100688050) /* Icon */
     , (2163830952,  22,  872415275) /* PhysicsEffectTable */
     , (2163830952, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163830952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163830952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163830952,   1, 2163780004) /* Owner */
     , (2163830952,   2, 2163780004) /* Container */
     , (2163830952, 8000, 2163830952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163830952, 67116700, 1, 100, 0)
     , (2163830952, 67116709, 101, 100, 1)
     , (2163830952, 67116704, 201, 55, 2);
