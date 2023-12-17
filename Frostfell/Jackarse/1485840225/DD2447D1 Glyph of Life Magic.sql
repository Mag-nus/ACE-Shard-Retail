INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142417, 37313, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142417,   1,        128) /* ItemType - Misc */
     , (3710142417,   5,         25) /* EncumbranceVal */
     , (3710142417,  11,       1000) /* MaxStackSize */
     , (3710142417,  12,          1) /* StackSize */
     , (3710142417,  16,          1) /* ItemUseable - No */
     , (3710142417,  19,      30000) /* Value */
     , (3710142417,  65,        101) /* Placement - Resting */
     , (3710142417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142417, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142417,   1, False) /* Stuck */
     , (3710142417,  11, True ) /* IgnoreCollisions */
     , (3710142417,  13, True ) /* Ethereal */
     , (3710142417,  14, True ) /* GravityStatus */
     , (3710142417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142417,   1, 'Glyph of Life Magic') /* Name */
     , (3710142417,  20, 'Glyphs of Life Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142417,   1,   33554809) /* Setup */
     , (3710142417,   3,  536870932) /* SoundTable */
     , (3710142417,   6,   67111919) /* PaletteBase */
     , (3710142417,   8,  100690191) /* Icon */
     , (3710142417,  22,  872415275) /* PhysicsEffectTable */
     , (3710142417,  50,  100686664) /* IconOverlay */
     , (3710142417, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3710142417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710142417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142417,   1, 1343403194) /* Owner */
     , (3710142417,   2, 1343403194) /* Container */
     , (3710142417, 8000, 3710142417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710142417, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710142417, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710142417, 0, 16779181, 0);
