INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683572220, 37351, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683572220,   1,        128) /* ItemType - Misc */
     , (3683572220,   5,         25) /* EncumbranceVal */
     , (3683572220,  11,       1000) /* MaxStackSize */
     , (3683572220,  12,          1) /* StackSize */
     , (3683572220,  16,          1) /* ItemUseable - No */
     , (3683572220,  19,      30000) /* Value */
     , (3683572220,  65,        101) /* Placement - Resting */
     , (3683572220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683572220, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683572220,   1, False) /* Stuck */
     , (3683572220,  11, True ) /* IgnoreCollisions */
     , (3683572220,  13, True ) /* Ethereal */
     , (3683572220,  14, True ) /* GravityStatus */
     , (3683572220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683572220,   1, 'Glyph of Creature Enchantment') /* Name */
     , (3683572220,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683572220,   1,   33554809) /* Setup */
     , (3683572220,   3,  536870932) /* SoundTable */
     , (3683572220,   6,   67111919) /* PaletteBase */
     , (3683572220,   8,  100690191) /* Icon */
     , (3683572220,  22,  872415275) /* PhysicsEffectTable */
     , (3683572220,  50,  100686642) /* IconOverlay */
     , (3683572220, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3683572220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683572220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683572220,   1, 3681784822) /* Owner */
     , (3683572220,   2, 3681784822) /* Container */
     , (3683572220, 8000, 3683572220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683572220, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683572220, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683572220, 0, 16779181, 0);
