INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164254050, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164254050,   1,          2) /* ItemType - Armor */
     , (2164254050,   4,      16384) /* ClothingPriority - Head */
     , (2164254050,   5,         70) /* EncumbranceVal */
     , (2164254050,   9,          1) /* ValidLocations - HeadWear */
     , (2164254050,  16,          1) /* ItemUseable - No */
     , (2164254050,  19,      61462) /* Value */
     , (2164254050,  65,        101) /* Placement - Resting */
     , (2164254050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164254050, 131,         63) /* MaterialType - Silver */
     , (2164254050, 151,          2) /* HookType - Wall */
     , (2164254050, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164254050,   1, False) /* Stuck */
     , (2164254050,  11, True ) /* IgnoreCollisions */
     , (2164254050,  13, True ) /* Ethereal */
     , (2164254050,  14, True ) /* GravityStatus */
     , (2164254050,  19, True ) /* Attackable */
     , (2164254050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164254050, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164254050,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254050,   1,   33559739) /* Setup */
     , (2164254050,   3,  536870932) /* SoundTable */
     , (2164254050,   6,   67108990) /* PaletteBase */
     , (2164254050,   8,  100688235) /* Icon */
     , (2164254050,  22,  872415275) /* PhysicsEffectTable */
     , (2164254050, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164254050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164254050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254050,   1, 2164254116) /* Owner */
     , (2164254050,   2, 2164254116) /* Container */
     , (2164254050, 8000, 2164254050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164254050, 67110019, 240, 10, 0)
     , (2164254050, 67110358, 250, 6, 1);
