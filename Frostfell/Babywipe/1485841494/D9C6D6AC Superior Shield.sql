INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3653686956, 1457, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653686956,   1,          2) /* ItemType - Armor */
     , (3653686956,   5,        450) /* EncumbranceVal */
     , (3653686956,   9,    2097152) /* ValidLocations - Shield */
     , (3653686956,  16,          1) /* ItemUseable - No */
     , (3653686956,  18,          1) /* UiEffects - Magical */
     , (3653686956,  19,       3000) /* Value */
     , (3653686956,  51,          4) /* CombatUse - Shield */
     , (3653686956,  65,        101) /* Placement - Resting */
     , (3653686956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3653686956, 151,          2) /* HookType - Wall */
     , (3653686956, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653686956,   1, False) /* Stuck */
     , (3653686956,  11, True ) /* IgnoreCollisions */
     , (3653686956,  13, True ) /* Ethereal */
     , (3653686956,  14, True ) /* GravityStatus */
     , (3653686956,  19, True ) /* Attackable */
     , (3653686956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653686956,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653686956,   1,   33558413) /* Setup */
     , (3653686956,   6,   67114413) /* PaletteBase */
     , (3653686956,   8,  100674501) /* Icon */
     , (3653686956,  22,  872415275) /* PhysicsEffectTable */
     , (3653686956, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3653686956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3653686956, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3653686956,   1, 1343309900) /* Owner */
     , (3653686956,   2, 1343309900) /* Container */
     , (3653686956, 8000, 3653686956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3653686956, 67114413, 0, 0, 0);
