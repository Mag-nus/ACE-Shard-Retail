INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711604, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711604,   1,        256) /* ItemType - MissileWeapon */
     , (2153711604,   5,        692) /* EncumbranceVal */
     , (2153711604,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153711604,  16,          1) /* ItemUseable - No */
     , (2153711604,  18,         64) /* UiEffects - Lightning */
     , (2153711604,  19,       4374) /* Value */
     , (2153711604,  50,          1) /* AmmoType - Arrow */
     , (2153711604,  51,          2) /* CombatUse - Missile */
     , (2153711604,  65,        101) /* Placement - Resting */
     , (2153711604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711604, 131,         77) /* MaterialType - Teak */
     , (2153711604, 151,          2) /* HookType - Wall */
     , (2153711604, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711604,   1, False) /* Stuck */
     , (2153711604,  11, True ) /* IgnoreCollisions */
     , (2153711604,  13, True ) /* Ethereal */
     , (2153711604,  14, True ) /* GravityStatus */
     , (2153711604,  19, True ) /* Attackable */
     , (2153711604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711604,  39, 1.100000023841858) /* DefaultScale */
     , (2153711604, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711604,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711604,   1,   33559666) /* Setup */
     , (2153711604,   3,  536870932) /* SoundTable */
     , (2153711604,   6,   67116700) /* PaletteBase */
     , (2153711604,   8,  100688044) /* Icon */
     , (2153711604,  22,  872415275) /* PhysicsEffectTable */
     , (2153711604, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153711604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711604,   1, 2153711585) /* Owner */
     , (2153711604,   2, 2153711585) /* Container */
     , (2153711604, 8000, 2153711604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711604, 67116700, 1, 100, 0)
     , (2153711604, 67116705, 101, 100, 1)
     , (2153711604, 67116702, 201, 55, 2);
