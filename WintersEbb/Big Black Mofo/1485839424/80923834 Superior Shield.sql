INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157066292, 1457, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157066292,   1,          2) /* ItemType - Armor */
     , (2157066292,   5,        450) /* EncumbranceVal */
     , (2157066292,   9,    2097152) /* ValidLocations - Shield */
     , (2157066292,  16,          1) /* ItemUseable - No */
     , (2157066292,  18,          1) /* UiEffects - Magical */
     , (2157066292,  19,       3000) /* Value */
     , (2157066292,  51,          4) /* CombatUse - Shield */
     , (2157066292,  65,        101) /* Placement - Resting */
     , (2157066292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157066292, 151,          2) /* HookType - Wall */
     , (2157066292, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157066292,   1, False) /* Stuck */
     , (2157066292,  11, True ) /* IgnoreCollisions */
     , (2157066292,  13, True ) /* Ethereal */
     , (2157066292,  14, True ) /* GravityStatus */
     , (2157066292,  19, True ) /* Attackable */
     , (2157066292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157066292,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066292,   1,   33558413) /* Setup */
     , (2157066292,   6,   67114413) /* PaletteBase */
     , (2157066292,   8,  100674501) /* Icon */
     , (2157066292,  22,  872415275) /* PhysicsEffectTable */
     , (2157066292, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157066292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157066292, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066292,   1, 2438516481) /* Owner */
     , (2157066292,   2, 2438516481) /* Container */
     , (2157066292, 8000, 2157066292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157066292, 67114413, 0, 0, 0);
