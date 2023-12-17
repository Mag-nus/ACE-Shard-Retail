INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711601, 29242, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711601,   1,        256) /* ItemType - MissileWeapon */
     , (2153711601,   5,        619) /* EncumbranceVal */
     , (2153711601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153711601,  16,          1) /* ItemUseable - No */
     , (2153711601,  18,        129) /* UiEffects - Magical, Frost */
     , (2153711601,  19,       8212) /* Value */
     , (2153711601,  50,          1) /* AmmoType - Arrow */
     , (2153711601,  51,          2) /* CombatUse - Missile */
     , (2153711601,  65,        101) /* Placement - Resting */
     , (2153711601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711601, 131,         63) /* MaterialType - Silver */
     , (2153711601, 151,          2) /* HookType - Wall */
     , (2153711601, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711601,   1, False) /* Stuck */
     , (2153711601,  11, True ) /* IgnoreCollisions */
     , (2153711601,  13, True ) /* Ethereal */
     , (2153711601,  14, True ) /* GravityStatus */
     , (2153711601,  19, True ) /* Attackable */
     , (2153711601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711601,  39, 1.100000023841858) /* DefaultScale */
     , (2153711601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711601,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711601,   1,   33559026) /* Setup */
     , (2153711601,   3,  536870932) /* SoundTable */
     , (2153711601,   6,   67115373) /* PaletteBase */
     , (2153711601,   8,  100677123) /* Icon */
     , (2153711601,  22,  872415275) /* PhysicsEffectTable */
     , (2153711601, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153711601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711601,   1, 2153711585) /* Owner */
     , (2153711601,   2, 2153711585) /* Container */
     , (2153711601, 8000, 2153711601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711601, 67115371, 0, 0, 0);
