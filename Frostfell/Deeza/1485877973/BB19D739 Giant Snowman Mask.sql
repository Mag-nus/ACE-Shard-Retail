INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139032889, 32165, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139032889,   1,          2) /* ItemType - Armor */
     , (3139032889,   4,      16384) /* ClothingPriority - Head */
     , (3139032889,   5,        150) /* EncumbranceVal */
     , (3139032889,   9,          1) /* ValidLocations - HeadWear */
     , (3139032889,  16,          1) /* ItemUseable - No */
     , (3139032889,  19,        200) /* Value */
     , (3139032889,  28,         10) /* ArmorLevel */
     , (3139032889,  65,        101) /* Placement - Resting */
     , (3139032889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139032889, 151,          2) /* HookType - Wall */
     , (3139032889, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139032889,   1, False) /* Stuck */
     , (3139032889,  11, True ) /* IgnoreCollisions */
     , (3139032889,  13, True ) /* Ethereal */
     , (3139032889,  14, True ) /* GravityStatus */
     , (3139032889,  19, True ) /* Attackable */
     , (3139032889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139032889,  13,     0.5) /* ArmorModVsSlash */
     , (3139032889,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (3139032889,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (3139032889,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3139032889,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3139032889,  18,    0.75) /* ArmorModVsAcid */
     , (3139032889,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (3139032889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139032889,   1, 'Giant Snowman Mask') /* Name */
     , (3139032889,   7, 'Funky-Monk tells you, "lets do this in snowman masks!!!!"') /* Inscription */
     , (3139032889,   8, 'Deeza') /* ScribeName */
     , (3139032889,  16, 'A mask crafted from the hollowed-out head of a Giant Snowman.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139032889,   1,   33559773) /* Setup */
     , (3139032889,   3,  536870932) /* SoundTable */
     , (3139032889,   8,  100688439) /* Icon */
     , (3139032889,  22,  872415275) /* PhysicsEffectTable */
     , (3139032889, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3139032889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139032889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139032889,   1, 3141029318) /* Owner */
     , (3139032889,   2, 3141029318) /* Container */
     , (3139032889, 8000, 3139032889) /* PCAPRecordedObjectIID */;
