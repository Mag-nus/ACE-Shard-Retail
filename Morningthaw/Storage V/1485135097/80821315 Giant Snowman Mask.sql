INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008213, 32165, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008213,   1,          2) /* ItemType - Armor */
     , (2156008213,   4,      16384) /* ClothingPriority - Head */
     , (2156008213,   5,        150) /* EncumbranceVal */
     , (2156008213,   9,          1) /* ValidLocations - HeadWear */
     , (2156008213,  16,          1) /* ItemUseable - No */
     , (2156008213,  19,        200) /* Value */
     , (2156008213,  28,         10) /* ArmorLevel */
     , (2156008213,  65,        101) /* Placement - Resting */
     , (2156008213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008213, 151,          2) /* HookType - Wall */
     , (2156008213, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008213,   1, False) /* Stuck */
     , (2156008213,  11, True ) /* IgnoreCollisions */
     , (2156008213,  13, True ) /* Ethereal */
     , (2156008213,  14, True ) /* GravityStatus */
     , (2156008213,  19, True ) /* Attackable */
     , (2156008213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008213,  13,     0.5) /* ArmorModVsSlash */
     , (2156008213,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2156008213,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2156008213,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156008213,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156008213,  18,    0.75) /* ArmorModVsAcid */
     , (2156008213,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2156008213, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008213,   1, 'Giant Snowman Mask') /* Name */
     , (2156008213,   7, 'MINE
MINE
MINE
MINE') /* Inscription */
     , (2156008213,   8, 'Dradrun') /* ScribeName */
     , (2156008213,  16, 'A mask crafted from the hollowed-out head of a Giant Snowman.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008213,   1,   33559773) /* Setup */
     , (2156008213,   3,  536870932) /* SoundTable */
     , (2156008213,   8,  100688439) /* Icon */
     , (2156008213,  22,  872415275) /* PhysicsEffectTable */
     , (2156008213, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156008213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008213,   1, 2156008202) /* Owner */
     , (2156008213,   2, 2156008202) /* Container */
     , (2156008213, 8000, 2156008213) /* PCAPRecordedObjectIID */;
