INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628517751, 37332, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628517751,   1,        128) /* ItemType - Misc */
     , (2628517751,   5,         25) /* EncumbranceVal */
     , (2628517751,  11,       1000) /* MaxStackSize */
     , (2628517751,  12,          1) /* StackSize */
     , (2628517751,  16,          1) /* ItemUseable - No */
     , (2628517751,  19,      30000) /* Value */
     , (2628517751,  65,        101) /* Placement - Resting */
     , (2628517751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628517751, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628517751,   1, False) /* Stuck */
     , (2628517751,  11, True ) /* IgnoreCollisions */
     , (2628517751,  13, True ) /* Ethereal */
     , (2628517751,  14, True ) /* GravityStatus */
     , (2628517751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628517751,   1, 'Glyph of Slashing') /* Name */
     , (2628517751,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628517751,   1,   33554809) /* Setup */
     , (2628517751,   3,  536870932) /* SoundTable */
     , (2628517751,   6,   67111919) /* PaletteBase */
     , (2628517751,   8,  100690191) /* Icon */
     , (2628517751,  22,  872415275) /* PhysicsEffectTable */
     , (2628517751,  50,  100686634) /* IconOverlay */
     , (2628517751, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2628517751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2628517751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628517751,   1, 2282927958) /* Owner */
     , (2628517751,   2, 2282927958) /* Container */
     , (2628517751, 8000, 2628517751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628517751, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628517751, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628517751, 0, 16779181, 0);
