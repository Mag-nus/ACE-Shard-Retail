INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523827, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523827,   1,          2) /* ItemType - Armor */
     , (3710523827,   4,      16384) /* ClothingPriority - Head */
     , (3710523827,   5,         71) /* EncumbranceVal */
     , (3710523827,   9,          1) /* ValidLocations - HeadWear */
     , (3710523827,  16,          1) /* ItemUseable - No */
     , (3710523827,  19,      35769) /* Value */
     , (3710523827,  65,        101) /* Placement - Resting */
     , (3710523827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523827, 131,         60) /* MaterialType - Gold */
     , (3710523827, 151,          2) /* HookType - Wall */
     , (3710523827, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523827,   1, False) /* Stuck */
     , (3710523827,  11, True ) /* IgnoreCollisions */
     , (3710523827,  13, True ) /* Ethereal */
     , (3710523827,  14, True ) /* GravityStatus */
     , (3710523827,  19, True ) /* Attackable */
     , (3710523827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523827,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523827,   1,   33559739) /* Setup */
     , (3710523827,   3,  536870932) /* SoundTable */
     , (3710523827,   6,   67108990) /* PaletteBase */
     , (3710523827,   8,  100688239) /* Icon */
     , (3710523827,  22,  872415275) /* PhysicsEffectTable */
     , (3710523827, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523827,   1, 3710523821) /* Owner */
     , (3710523827,   2, 3710523821) /* Container */
     , (3710523827, 8000, 3710523827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523827, 67110322, 240, 10, 0)
     , (3710523827, 67110356, 250, 6, 1);
