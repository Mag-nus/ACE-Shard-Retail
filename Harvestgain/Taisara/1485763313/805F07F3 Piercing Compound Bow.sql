INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711603, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711603,   1,        256) /* ItemType - MissileWeapon */
     , (2153711603,   5,        817) /* EncumbranceVal */
     , (2153711603,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153711603,  16,          1) /* ItemUseable - No */
     , (2153711603,  18,       2048) /* UiEffects - Piercing */
     , (2153711603,  19,        542) /* Value */
     , (2153711603,  50,          1) /* AmmoType - Arrow */
     , (2153711603,  51,          2) /* CombatUse - Missle */
     , (2153711603,  65,        101) /* Placement - Resting */
     , (2153711603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711603, 131,         61) /* MaterialType - Iron */
     , (2153711603, 151,          2) /* HookType - Wall */
     , (2153711603, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711603,   1, False) /* Stuck */
     , (2153711603,  11, True ) /* IgnoreCollisions */
     , (2153711603,  13, True ) /* Ethereal */
     , (2153711603,  14, True ) /* GravityStatus */
     , (2153711603,  19, True ) /* Attackable */
     , (2153711603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711603,  39, 1.100000023841858) /* DefaultScale */
     , (2153711603, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711603,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711603,   1,   33559690) /* Setup */
     , (2153711603,   3,  536870932) /* SoundTable */
     , (2153711603,   6,   67116700) /* PaletteBase */
     , (2153711603,   8,  100688049) /* Icon */
     , (2153711603,  22,  872415275) /* PhysicsEffectTable */
     , (2153711603, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153711603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711603,   1, 2153711585) /* Owner */
     , (2153711603,   2, 2153711585) /* Container */
     , (2153711603, 8000, 2153711603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711603, 67116700, 1, 100)
     , (2153711603, 67116703, 201, 55)
     , (2153711603, 67116710, 101, 100);
