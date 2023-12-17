INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348870, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348870,   1,        256) /* ItemType - MissileWeapon */
     , (3231348870,   5,        801) /* EncumbranceVal */
     , (3231348870,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231348870,  16,          1) /* ItemUseable - No */
     , (3231348870,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3231348870,  19,      12410) /* Value */
     , (3231348870,  50,          1) /* AmmoType - Arrow */
     , (3231348870,  51,          2) /* CombatUse - Missile */
     , (3231348870,  65,        101) /* Placement - Resting */
     , (3231348870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348870, 131,         38) /* MaterialType - Ruby */
     , (3231348870, 151,          2) /* HookType - Wall */
     , (3231348870, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348870,   1, False) /* Stuck */
     , (3231348870,  11, True ) /* IgnoreCollisions */
     , (3231348870,  13, True ) /* Ethereal */
     , (3231348870,  14, True ) /* GravityStatus */
     , (3231348870,  19, True ) /* Attackable */
     , (3231348870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348870,  39, 1.100000023841858) /* DefaultScale */
     , (3231348870, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348870,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348870,   1,   33559689) /* Setup */
     , (3231348870,   3,  536870932) /* SoundTable */
     , (3231348870,   6,   67116700) /* PaletteBase */
     , (3231348870,   8,  100688048) /* Icon */
     , (3231348870,  22,  872415275) /* PhysicsEffectTable */
     , (3231348870, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348870,   1, 1342926489) /* Owner */
     , (3231348870,   2, 1342926489) /* Container */
     , (3231348870, 8000, 3231348870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348870, 67116700, 1, 100, 0)
     , (3231348870, 67116701, 101, 100, 1)
     , (3231348870, 67116705, 201, 55, 2);
