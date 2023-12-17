INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820648, 1457, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820648,   1,          2) /* ItemType - Armor */
     , (3709820648,   5,        450) /* EncumbranceVal */
     , (3709820648,   9,    2097152) /* ValidLocations - Shield */
     , (3709820648,  16,          1) /* ItemUseable - No */
     , (3709820648,  18,          1) /* UiEffects - Magical */
     , (3709820648,  19,       3000) /* Value */
     , (3709820648,  51,          4) /* CombatUse - Shield */
     , (3709820648,  65,        101) /* Placement - Resting */
     , (3709820648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820648, 151,          2) /* HookType - Wall */
     , (3709820648, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820648,   1, False) /* Stuck */
     , (3709820648,  11, True ) /* IgnoreCollisions */
     , (3709820648,  13, True ) /* Ethereal */
     , (3709820648,  14, True ) /* GravityStatus */
     , (3709820648,  19, True ) /* Attackable */
     , (3709820648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820648,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820648,   1,   33558413) /* Setup */
     , (3709820648,   6,   67114413) /* PaletteBase */
     , (3709820648,   8,  100674501) /* Icon */
     , (3709820648,  22,  872415275) /* PhysicsEffectTable */
     , (3709820648, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709820648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820648, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820648,   1, 1343290911) /* Owner */
     , (3709820648,   2, 1343290911) /* Container */
     , (3709820648, 8000, 3709820648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820648, 67114413, 0, 0, 0);
