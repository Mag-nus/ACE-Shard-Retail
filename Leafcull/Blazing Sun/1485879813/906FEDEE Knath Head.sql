INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423254510, 25554, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423254510,   1,          2) /* ItemType - Armor */
     , (2423254510,   4,      16384) /* ClothingPriority - Head */
     , (2423254510,   5,         30) /* EncumbranceVal */
     , (2423254510,   9,          1) /* ValidLocations - HeadWear */
     , (2423254510,  16,          1) /* ItemUseable - No */
     , (2423254510,  19,       1000) /* Value */
     , (2423254510,  65,        101) /* Placement - Resting */
     , (2423254510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423254510, 151,          2) /* HookType - Wall */
     , (2423254510, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423254510,   1, False) /* Stuck */
     , (2423254510,  11, True ) /* IgnoreCollisions */
     , (2423254510,  13, True ) /* Ethereal */
     , (2423254510,  14, True ) /* GravityStatus */
     , (2423254510,  19, True ) /* Attackable */
     , (2423254510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423254510,   1, 'Knath Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423254510,   1,   33554643) /* Setup */
     , (2423254510,   3,  536870932) /* SoundTable */
     , (2423254510,   6,   67108990) /* PaletteBase */
     , (2423254510,   8,  100674938) /* Icon */
     , (2423254510,  22,  872415275) /* PhysicsEffectTable */
     , (2423254510, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2423254510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423254510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423254510,   1, 1343204620) /* Owner */
     , (2423254510,   2, 1343204620) /* Container */
     , (2423254510, 8000, 2423254510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423254510, 67114544, 255, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423254510, 0, 16789606, 0);
