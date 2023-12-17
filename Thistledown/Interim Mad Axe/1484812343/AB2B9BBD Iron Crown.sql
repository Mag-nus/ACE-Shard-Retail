INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871761853, 2197, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871761853,   1,          2) /* ItemType - Armor */
     , (2871761853,   4,      16384) /* ClothingPriority - Head */
     , (2871761853,   5,        100) /* EncumbranceVal */
     , (2871761853,   9,          1) /* ValidLocations - HeadWear */
     , (2871761853,  16,          1) /* ItemUseable - No */
     , (2871761853,  19,        400) /* Value */
     , (2871761853,  65,        101) /* Placement - Resting */
     , (2871761853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871761853, 151,          2) /* HookType - Wall */
     , (2871761853, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871761853,   1, False) /* Stuck */
     , (2871761853,  11, True ) /* IgnoreCollisions */
     , (2871761853,  13, True ) /* Ethereal */
     , (2871761853,  14, True ) /* GravityStatus */
     , (2871761853,  19, True ) /* Attackable */
     , (2871761853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871761853,   1, 'Iron Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871761853,   1,   33554685) /* Setup */
     , (2871761853,   3,  536870932) /* SoundTable */
     , (2871761853,   6,   67108990) /* PaletteBase */
     , (2871761853,   8,  100669185) /* Icon */
     , (2871761853,  22,  872415275) /* PhysicsEffectTable */
     , (2871761853, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2871761853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871761853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871761853,   1, 1342642440) /* Owner */
     , (2871761853,   2, 1342642440) /* Container */
     , (2871761853, 8000, 2871761853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871761853, 67110015, 240, 10, 0)
     , (2871761853, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871761853, 0, 83889687, 83889687, 0)
     , (2871761853, 0, 83889866, 83889866, 1)
     , (2871761853, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871761853, 0, 16778337, 0);
