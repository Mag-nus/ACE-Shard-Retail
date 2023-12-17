INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974814, 351, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974814,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974814,   5,        333) /* EncumbranceVal */
     , (2201974814,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974814,  16,          1) /* ItemUseable - No */
     , (2201974814,  19,       9027) /* Value */
     , (2201974814,  51,          1) /* CombatUse - Melee */
     , (2201974814,  65,        101) /* Placement - Resting */
     , (2201974814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974814, 131,         60) /* MaterialType - Gold */
     , (2201974814, 151,          2) /* HookType - Wall */
     , (2201974814, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974814,   1, False) /* Stuck */
     , (2201974814,  11, True ) /* IgnoreCollisions */
     , (2201974814,  13, True ) /* Ethereal */
     , (2201974814,  14, True ) /* GravityStatus */
     , (2201974814,  19, True ) /* Attackable */
     , (2201974814,  22, True ) /* Inscribable */
     , (2201974814,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974814,  39, 1.100000023841858) /* DefaultScale */
     , (2201974814, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974814,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974814,   1,   33554533) /* Setup */
     , (2201974814,   3,  536870932) /* SoundTable */
     , (2201974814,   6,   67111919) /* PaletteBase */
     , (2201974814,   8,  100669025) /* Icon */
     , (2201974814,  22,  872415275) /* PhysicsEffectTable */
     , (2201974814,  52,  100676443) /* IconUnderlay */
     , (2201974814, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974814, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2201974814, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2201974814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974814,   1, 2438582035) /* Owner */
     , (2201974814,   2, 2438582035) /* Container */
     , (2201974814, 8000, 2201974814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974814, 67111919, 0, 0, 0);
