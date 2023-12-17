INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343751, 23945, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343751,   1,          2) /* ItemType - Armor */
     , (2657343751,   4,      16384) /* ClothingPriority - Head */
     , (2657343751,   5,        325) /* EncumbranceVal */
     , (2657343751,   9,          1) /* ValidLocations - HeadWear */
     , (2657343751,  16,          1) /* ItemUseable - No */
     , (2657343751,  19,       3200) /* Value */
     , (2657343751,  65,        101) /* Placement - Resting */
     , (2657343751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343751, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343751,   1, False) /* Stuck */
     , (2657343751,  11, True ) /* IgnoreCollisions */
     , (2657343751,  13, True ) /* Ethereal */
     , (2657343751,  14, True ) /* GravityStatus */
     , (2657343751,  19, True ) /* Attackable */
     , (2657343751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343751,   1, 'Runic Helm of Knorr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343751,   1,   33558266) /* Setup */
     , (2657343751,   3,  536870932) /* SoundTable */
     , (2657343751,   6,   67108990) /* PaletteBase */
     , (2657343751,   8,  100674136) /* Icon */
     , (2657343751,  22,  872415275) /* PhysicsEffectTable */
     , (2657343751, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2657343751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657343751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343751,   1, 2657343752) /* Owner */
     , (2657343751,   2, 2657343752) /* Container */
     , (2657343751, 8000, 2657343751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657343751, 67114179, 240, 10, 0)
     , (2657343751, 67114179, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343751, 0, 16788899, 0);
