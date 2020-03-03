INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416093, 25554, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416093,   1,          2) /* ItemType - Armor */
     , (3655416093,   4,      16384) /* ClothingPriority - Head */
     , (3655416093,   5,         30) /* EncumbranceVal */
     , (3655416093,   9,          1) /* ValidLocations - HeadWear */
     , (3655416093,  16,          1) /* ItemUseable - No */
     , (3655416093,  19,       1000) /* Value */
     , (3655416093,  65,        101) /* Placement - Resting */
     , (3655416093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416093, 151,          2) /* HookType - Wall */
     , (3655416093, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416093,   1, False) /* Stuck */
     , (3655416093,  11, True ) /* IgnoreCollisions */
     , (3655416093,  13, True ) /* Ethereal */
     , (3655416093,  14, True ) /* GravityStatus */
     , (3655416093,  19, True ) /* Attackable */
     , (3655416093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416093,   1, 'Knath Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416093,   1,   33554643) /* Setup */
     , (3655416093,   3,  536870932) /* SoundTable */
     , (3655416093,   6,   67108990) /* PaletteBase */
     , (3655416093,   8,  100674943) /* Icon */
     , (3655416093,  22,  872415275) /* PhysicsEffectTable */
     , (3655416093, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655416093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655416093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416093,   1, 3655645149) /* Owner */
     , (3655416093,   2, 3655645149) /* Container */
     , (3655416093, 8000, 3655416093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655416093, 67114540, 255, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655416093, 0, 16789606, 0);
