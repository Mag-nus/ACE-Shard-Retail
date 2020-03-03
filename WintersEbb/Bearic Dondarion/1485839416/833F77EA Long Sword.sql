INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974762, 351, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974762,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974762,   5,        226) /* EncumbranceVal */
     , (2201974762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974762,  16,          1) /* ItemUseable - No */
     , (2201974762,  19,      19803) /* Value */
     , (2201974762,  51,          1) /* CombatUse - Melee */
     , (2201974762,  65,        101) /* Placement - Resting */
     , (2201974762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974762, 131,         60) /* MaterialType - Gold */
     , (2201974762, 151,          2) /* HookType - Wall */
     , (2201974762, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974762,   1, False) /* Stuck */
     , (2201974762,  11, True ) /* IgnoreCollisions */
     , (2201974762,  13, True ) /* Ethereal */
     , (2201974762,  14, True ) /* GravityStatus */
     , (2201974762,  19, True ) /* Attackable */
     , (2201974762,  22, True ) /* Inscribable */
     , (2201974762,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974762,  39, 1.10000002384186) /* DefaultScale */
     , (2201974762, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974762,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974762,   1,   33554533) /* Setup */
     , (2201974762,   3,  536870932) /* SoundTable */
     , (2201974762,   6,   67111919) /* PaletteBase */
     , (2201974762,   8,  100669025) /* Icon */
     , (2201974762,  22,  872415275) /* PhysicsEffectTable */
     , (2201974762,  52,  100676444) /* IconUnderlay */
     , (2201974762, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974762, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2201974762, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2201974762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974762,   1, 2438582035) /* Owner */
     , (2201974762,   2, 2438582035) /* Container */
     , (2201974762, 8000, 2201974762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974762, 67111919, 0, 0);
