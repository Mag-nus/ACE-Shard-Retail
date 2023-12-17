INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184075, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184075,   1,          2) /* ItemType - Armor */
     , (2929184075,   4,      16384) /* ClothingPriority - Head */
     , (2929184075,   5,         91) /* EncumbranceVal */
     , (2929184075,   9,          1) /* ValidLocations - HeadWear */
     , (2929184075,  16,          1) /* ItemUseable - No */
     , (2929184075,  18,          1) /* UiEffects - Magical */
     , (2929184075,  19,       4802) /* Value */
     , (2929184075,  65,        101) /* Placement - Resting */
     , (2929184075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184075, 131,         58) /* MaterialType - Bronze */
     , (2929184075, 151,          2) /* HookType - Wall */
     , (2929184075, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184075,   1, False) /* Stuck */
     , (2929184075,  11, True ) /* IgnoreCollisions */
     , (2929184075,  13, True ) /* Ethereal */
     , (2929184075,  14, True ) /* GravityStatus */
     , (2929184075,  19, True ) /* Attackable */
     , (2929184075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184075, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184075,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184075,   1,   33554685) /* Setup */
     , (2929184075,   3,  536870932) /* SoundTable */
     , (2929184075,   6,   67108990) /* PaletteBase */
     , (2929184075,   8,  100669181) /* Icon */
     , (2929184075,  22,  872415275) /* PhysicsEffectTable */
     , (2929184075, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2929184075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184075,   1, 1342837194) /* Owner */
     , (2929184075,   2, 1342837194) /* Container */
     , (2929184075, 8000, 2929184075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929184075, 67110545, 240, 10, 0)
     , (2929184075, 67110327, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184075, 0, 83889687, 83889687, 0)
     , (2929184075, 0, 83889866, 83889866, 1)
     , (2929184075, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184075, 0, 16778337, 0);
