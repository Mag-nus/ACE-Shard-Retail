INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659324, 12210, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659324,   1,          2) /* ItemType - Armor */
     , (2765659324,   4,      16384) /* ClothingPriority - Head */
     , (2765659324,   5,        300) /* EncumbranceVal */
     , (2765659324,   9,          1) /* ValidLocations - HeadWear */
     , (2765659324,  16,          1) /* ItemUseable - No */
     , (2765659324,  19,        200) /* Value */
     , (2765659324,  28,         10) /* ArmorLevel */
     , (2765659324,  65,        101) /* Placement - Resting */
     , (2765659324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659324, 151,          2) /* HookType - Wall */
     , (2765659324, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659324,   1, False) /* Stuck */
     , (2765659324,  11, True ) /* IgnoreCollisions */
     , (2765659324,  13, True ) /* Ethereal */
     , (2765659324,  14, True ) /* GravityStatus */
     , (2765659324,  19, True ) /* Attackable */
     , (2765659324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659324,  13, 0.28999999165535) /* ArmorModVsSlash */
     , (2765659324,  14,     0.5) /* ArmorModVsPierce */
     , (2765659324,  15, 0.28999999165535) /* ArmorModVsBludgeon */
     , (2765659324,  16, 0.28999999165535) /* ArmorModVsCold */
     , (2765659324,  17, 0.430000007152557) /* ArmorModVsFire */
     , (2765659324,  18, 0.28999999165535) /* ArmorModVsAcid */
     , (2765659324,  19, 0.28999999165535) /* ArmorModVsElectric */
     , (2765659324, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659324,   1, 'Ursuin Mask') /* Name */
     , (2765659324,   7, '28.9n,27.5e Tree Guy   43.4n, 33.3e.  Wood Guy
') /* Inscription */
     , (2765659324,   8, 'Killarwolf') /* ScribeName */
     , (2765659324,  16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659324,   1,   33557365) /* Setup */
     , (2765659324,   3,  536870932) /* SoundTable */
     , (2765659324,   8,  100672165) /* Icon */
     , (2765659324,  22,  872415275) /* PhysicsEffectTable */
     , (2765659324, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765659324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659324,   1, 1342691093) /* Owner */
     , (2765659324,   2, 1342691093) /* Container */
     , (2765659324, 8000, 2765659324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659324, 0, 16787384, 0);
