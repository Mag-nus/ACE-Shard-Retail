INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045797997, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045797997,   1,          2) /* ItemType - Armor */
     , (3045797997,   4,      16384) /* ClothingPriority - Head */
     , (3045797997,   5,         77) /* EncumbranceVal */
     , (3045797997,   9,          1) /* ValidLocations - HeadWear */
     , (3045797997,  16,          1) /* ItemUseable - No */
     , (3045797997,  19,     144413) /* Value */
     , (3045797997,  65,        101) /* Placement - Resting */
     , (3045797997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045797997, 131,         63) /* MaterialType - Silver */
     , (3045797997, 151,          2) /* HookType - Wall */
     , (3045797997, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045797997,   1, False) /* Stuck */
     , (3045797997,  11, True ) /* IgnoreCollisions */
     , (3045797997,  13, True ) /* Ethereal */
     , (3045797997,  14, True ) /* GravityStatus */
     , (3045797997,  19, True ) /* Attackable */
     , (3045797997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045797997, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045797997,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045797997,   1,   33559739) /* Setup */
     , (3045797997,   3,  536870932) /* SoundTable */
     , (3045797997,   6,   67108990) /* PaletteBase */
     , (3045797997,   8,  100688235) /* Icon */
     , (3045797997,  22,  872415275) /* PhysicsEffectTable */
     , (3045797997, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045797997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045797997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045797997,   1, 3045407785) /* Owner */
     , (3045797997,   2, 3045407785) /* Container */
     , (3045797997, 8000, 3045797997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045797997, 67110024, 240, 10, 0)
     , (3045797997, 67110331, 250, 6, 1);
