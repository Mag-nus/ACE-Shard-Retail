INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719583, 47199, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719583,   1,          2) /* ItemType - Armor */
     , (2155719583,   4,      32768) /* ClothingPriority - Hands */
     , (2155719583,   5,        150) /* EncumbranceVal */
     , (2155719583,   9,         32) /* ValidLocations - HandWear */
     , (2155719583,  16,          1) /* ItemUseable - No */
     , (2155719583,  19,       8000) /* Value */
     , (2155719583,  65,        101) /* Placement - Resting */
     , (2155719583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719583, 151,          2) /* HookType - Wall */
     , (2155719583, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719583,   1, False) /* Stuck */
     , (2155719583,  11, True ) /* IgnoreCollisions */
     , (2155719583,  13, True ) /* Ethereal */
     , (2155719583,  14, True ) /* GravityStatus */
     , (2155719583,  19, True ) /* Attackable */
     , (2155719583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719583,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719583,   1,   33554648) /* Setup */
     , (2155719583,   3,  536870932) /* SoundTable */
     , (2155719583,   6,   67108990) /* PaletteBase */
     , (2155719583,   8,  100675197) /* Icon */
     , (2155719583,  22,  872415275) /* PhysicsEffectTable */
     , (2155719583, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2155719583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719583,   1, 2155719567) /* Owner */
     , (2155719583,   2, 2155719567) /* Container */
     , (2155719583, 8000, 2155719583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719583, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719583, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719583, 0, 16778374, 0);
