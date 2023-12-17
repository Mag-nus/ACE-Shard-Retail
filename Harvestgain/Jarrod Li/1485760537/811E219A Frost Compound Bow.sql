INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235546, 31803, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235546,   1,        256) /* ItemType - MissileWeapon */
     , (2166235546,   5,        580) /* EncumbranceVal */
     , (2166235546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166235546,  16,          1) /* ItemUseable - No */
     , (2166235546,  18,        129) /* UiEffects - Magical, Frost */
     , (2166235546,  19,       2943) /* Value */
     , (2166235546,  50,          1) /* AmmoType - Arrow */
     , (2166235546,  51,          2) /* CombatUse - Missile */
     , (2166235546,  65,        101) /* Placement - Resting */
     , (2166235546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235546, 131,         76) /* MaterialType - Pine */
     , (2166235546, 151,          2) /* HookType - Wall */
     , (2166235546, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235546,   1, False) /* Stuck */
     , (2166235546,  11, True ) /* IgnoreCollisions */
     , (2166235546,  13, True ) /* Ethereal */
     , (2166235546,  14, True ) /* GravityStatus */
     , (2166235546,  19, True ) /* Attackable */
     , (2166235546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235546,  39, 1.100000023841858) /* DefaultScale */
     , (2166235546, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235546,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235546,   1,   33559667) /* Setup */
     , (2166235546,   3,  536870932) /* SoundTable */
     , (2166235546,   6,   67116700) /* PaletteBase */
     , (2166235546,   8,  100688044) /* Icon */
     , (2166235546,  22,  872415275) /* PhysicsEffectTable */
     , (2166235546, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166235546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235546,   1, 2166235517) /* Owner */
     , (2166235546,   2, 2166235517) /* Container */
     , (2166235546, 8000, 2166235546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235546, 67116700, 1, 100, 0)
     , (2166235546, 67116705, 101, 100, 1)
     , (2166235546, 67116708, 201, 55, 2);
