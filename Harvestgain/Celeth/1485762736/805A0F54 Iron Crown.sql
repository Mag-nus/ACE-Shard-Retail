INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153385812, 2197, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153385812,   1,          2) /* ItemType - Armor */
     , (2153385812,   4,      16384) /* ClothingPriority - Head */
     , (2153385812,   5,        100) /* EncumbranceVal */
     , (2153385812,   9,          1) /* ValidLocations - HeadWear */
     , (2153385812,  16,          1) /* ItemUseable - No */
     , (2153385812,  19,        400) /* Value */
     , (2153385812,  65,        101) /* Placement - Resting */
     , (2153385812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153385812, 151,          2) /* HookType - Wall */
     , (2153385812, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153385812,   1, False) /* Stuck */
     , (2153385812,  11, True ) /* IgnoreCollisions */
     , (2153385812,  13, True ) /* Ethereal */
     , (2153385812,  14, True ) /* GravityStatus */
     , (2153385812,  19, True ) /* Attackable */
     , (2153385812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153385812,   1, 'Iron Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153385812,   1,   33554685) /* Setup */
     , (2153385812,   3,  536870932) /* SoundTable */
     , (2153385812,   6,   67108990) /* PaletteBase */
     , (2153385812,   8,  100669185) /* Icon */
     , (2153385812,  22,  872415275) /* PhysicsEffectTable */
     , (2153385812, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153385812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153385812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153385812,   1, 2153517687) /* Owner */
     , (2153385812,   2, 2153517687) /* Container */
     , (2153385812, 8000, 2153385812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153385812, 67110015, 240, 10, 0)
     , (2153385812, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153385812, 0, 83889687, 83889687, 0)
     , (2153385812, 0, 83889866, 83889866, 1)
     , (2153385812, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153385812, 0, 16778337, 0);
