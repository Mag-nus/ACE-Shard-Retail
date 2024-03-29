INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539972, 31818, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539972,   1,        256) /* ItemType - MissileWeapon */
     , (2906539972,   5,        273) /* EncumbranceVal */
     , (2906539972,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539972,  16,          1) /* ItemUseable - No */
     , (2906539972,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2906539972,  19,       6120) /* Value */
     , (2906539972,  50,          4) /* AmmoType - Atlatl */
     , (2906539972,  51,          2) /* CombatUse - Missile */
     , (2906539972,  65,        101) /* Placement - Resting */
     , (2906539972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539972, 131,         74) /* MaterialType - Mahogany */
     , (2906539972, 151,          2) /* HookType - Wall */
     , (2906539972, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539972,   1, False) /* Stuck */
     , (2906539972,  11, True ) /* IgnoreCollisions */
     , (2906539972,  13, True ) /* Ethereal */
     , (2906539972,  14, True ) /* GravityStatus */
     , (2906539972,  19, True ) /* Attackable */
     , (2906539972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539972,  39, 1.100000023841858) /* DefaultScale */
     , (2906539972, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539972,   1, 'Piercing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539972,   1,   33559695) /* Setup */
     , (2906539972,   3,  536870932) /* SoundTable */
     , (2906539972,   6,   67116700) /* PaletteBase */
     , (2906539972,   8,  100688022) /* Icon */
     , (2906539972,  22,  872415275) /* PhysicsEffectTable */
     , (2906539972, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539972,   1, 1343126529) /* Owner */
     , (2906539972,   2, 1343126529) /* Container */
     , (2906539972, 8000, 2906539972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539972, 67116700, 1, 100, 0)
     , (2906539972, 67116705, 101, 100, 1)
     , (2906539972, 67116706, 201, 55, 2);
