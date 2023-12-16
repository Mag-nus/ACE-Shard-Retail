INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371496, 32982, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371496,   1,          1) /* ItemType - MeleeWeapon */
     , (2154371496,   5,        450) /* EncumbranceVal */
     , (2154371496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154371496,  16,          1) /* ItemUseable - No */
     , (2154371496,  19,      10000) /* Value */
     , (2154371496,  51,          1) /* CombatUse - Melee */
     , (2154371496,  65,        101) /* Placement - Resting */
     , (2154371496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371496, 151,          2) /* HookType - Wall */
     , (2154371496, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371496,   1, False) /* Stuck */
     , (2154371496,  11, True ) /* IgnoreCollisions */
     , (2154371496,  13, True ) /* Ethereal */
     , (2154371496,  14, True ) /* GravityStatus */
     , (2154371496,  19, True ) /* Attackable */
     , (2154371496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371496,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371496,   1, 'Princely Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371496,   1,   33559862) /* Setup */
     , (2154371496,   3,  536870932) /* SoundTable */
     , (2154371496,   6,   67115557) /* PaletteBase */
     , (2154371496,   8,  100686955) /* Icon */
     , (2154371496,  22,  872415275) /* PhysicsEffectTable */
     , (2154371496,  50,  100688913) /* IconOverlay */
     , (2154371496, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2154371496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371496,   1, 1343123964) /* Owner */
     , (2154371496,   2, 1343123964) /* Container */
     , (2154371496, 8000, 2154371496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371496, 67116388, 0, 0);
