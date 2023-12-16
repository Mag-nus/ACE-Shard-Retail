INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656042, 31799, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656042,   1,        256) /* ItemType - MissileWeapon */
     , (2147656042,   5,        639) /* EncumbranceVal */
     , (2147656042,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656042,  16,          1) /* ItemUseable - No */
     , (2147656042,  18,        257) /* UiEffects - Magical, Acid */
     , (2147656042,  19,       9739) /* Value */
     , (2147656042,  50,          1) /* AmmoType - Arrow */
     , (2147656042,  51,          2) /* CombatUse - Missile */
     , (2147656042,  65,        101) /* Placement - Resting */
     , (2147656042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656042, 131,         51) /* MaterialType - Ivory */
     , (2147656042, 151,          2) /* HookType - Wall */
     , (2147656042, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656042,   1, False) /* Stuck */
     , (2147656042,  11, True ) /* IgnoreCollisions */
     , (2147656042,  13, True ) /* Ethereal */
     , (2147656042,  14, True ) /* GravityStatus */
     , (2147656042,  19, True ) /* Attackable */
     , (2147656042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656042,  39, 1.100000023841858) /* DefaultScale */
     , (2147656042, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656042,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656042,   1,   33559669) /* Setup */
     , (2147656042,   3,  536870932) /* SoundTable */
     , (2147656042,   6,   67116700) /* PaletteBase */
     , (2147656042,   8,  100688050) /* Icon */
     , (2147656042,  22,  872415275) /* PhysicsEffectTable */
     , (2147656042, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147656042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656042,   1, 2166191248) /* Owner */
     , (2147656042,   2, 2166191248) /* Container */
     , (2147656042, 8000, 2147656042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656042, 67116700, 1, 100)
     , (2147656042, 67116707, 201, 55)
     , (2147656042, 67116709, 101, 100);
