INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714355, 25554, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714355,   1,          2) /* ItemType - Armor */
     , (2461714355,   4,      16384) /* ClothingPriority - Head */
     , (2461714355,   5,         30) /* EncumbranceVal */
     , (2461714355,   9,          1) /* ValidLocations - HeadWear */
     , (2461714355,  16,          1) /* ItemUseable - No */
     , (2461714355,  19,       1000) /* Value */
     , (2461714355,  28,         10) /* ArmorLevel */
     , (2461714355,  65,        101) /* Placement - Resting */
     , (2461714355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714355, 151,          2) /* HookType - Wall */
     , (2461714355, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714355,   1, False) /* Stuck */
     , (2461714355,  11, True ) /* IgnoreCollisions */
     , (2461714355,  13, True ) /* Ethereal */
     , (2461714355,  14, True ) /* GravityStatus */
     , (2461714355,  19, True ) /* Attackable */
     , (2461714355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714355,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (2461714355,  14,     0.5) /* ArmorModVsPierce */
     , (2461714355,  15,       1) /* ArmorModVsBludgeon */
     , (2461714355,  16, 0.44999998807907104) /* ArmorModVsCold */
     , (2461714355,  17, 0.3499999940395355) /* ArmorModVsFire */
     , (2461714355,  18,     0.5) /* ArmorModVsAcid */
     , (2461714355,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2461714355, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714355,   1, 'Knath Head') /* Name */
     , (2461714355,  16, 'A fun party hat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714355,   1,   33554643) /* Setup */
     , (2461714355,   3,  536870932) /* SoundTable */
     , (2461714355,   6,   67108990) /* PaletteBase */
     , (2461714355,   8,  100674941) /* Icon */
     , (2461714355,  22,  872415275) /* PhysicsEffectTable */
     , (2461714355, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461714355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714355,   1, 2461616812) /* Owner */
     , (2461714355,   2, 2461616812) /* Container */
     , (2461714355, 8000, 2461714355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461714355, 67114545, 255, 1, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461714355, 0, 16789606, 0);
