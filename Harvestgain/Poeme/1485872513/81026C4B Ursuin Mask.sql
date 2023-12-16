INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419659, 12210, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419659,   1,          2) /* ItemType - Armor */
     , (2164419659,   4,      16384) /* ClothingPriority - Head */
     , (2164419659,   5,        300) /* EncumbranceVal */
     , (2164419659,   9,          1) /* ValidLocations - HeadWear */
     , (2164419659,  16,          1) /* ItemUseable - No */
     , (2164419659,  19,        200) /* Value */
     , (2164419659,  28,         10) /* ArmorLevel */
     , (2164419659,  65,        101) /* Placement - Resting */
     , (2164419659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419659, 151,          2) /* HookType - Wall */
     , (2164419659, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419659,   1, False) /* Stuck */
     , (2164419659,  11, True ) /* IgnoreCollisions */
     , (2164419659,  13, True ) /* Ethereal */
     , (2164419659,  14, True ) /* GravityStatus */
     , (2164419659,  19, True ) /* Attackable */
     , (2164419659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419659,  13, 0.28999999165534973) /* ArmorModVsSlash */
     , (2164419659,  14,     0.5) /* ArmorModVsPierce */
     , (2164419659,  15, 0.28999999165534973) /* ArmorModVsBludgeon */
     , (2164419659,  16, 0.28999999165534973) /* ArmorModVsCold */
     , (2164419659,  17, 0.4300000071525574) /* ArmorModVsFire */
     , (2164419659,  18, 0.28999999165534973) /* ArmorModVsAcid */
     , (2164419659,  19, 0.28999999165534973) /* ArmorModVsElectric */
     , (2164419659, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419659,   1, 'Ursuin Mask') /* Name */
     , (2164419659,   7, 'A gift for the best Sweetest Cat I know you can purr for me anytime 8)') /* Inscription */
     , (2164419659,   8, 'Zordath') /* ScribeName */
     , (2164419659,  16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419659,   1,   33557365) /* Setup */
     , (2164419659,   3,  536870932) /* SoundTable */
     , (2164419659,   8,  100672165) /* Icon */
     , (2164419659,  22,  872415275) /* PhysicsEffectTable */
     , (2164419659, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419659,   1, 2164419592) /* Owner */
     , (2164419659,   2, 2164419592) /* Container */
     , (2164419659, 8000, 2164419659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419659, 0, 16787384, 0);
