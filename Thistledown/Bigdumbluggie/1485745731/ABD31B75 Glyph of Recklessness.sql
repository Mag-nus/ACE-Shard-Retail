INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739061, 45372, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739061,   1,        128) /* ItemType - Misc */
     , (2882739061,   5,         50) /* EncumbranceVal */
     , (2882739061,  11,       1000) /* MaxStackSize */
     , (2882739061,  12,          2) /* StackSize */
     , (2882739061,  16,          1) /* ItemUseable - No */
     , (2882739061,  19,      60000) /* Value */
     , (2882739061,  65,        101) /* Placement - Resting */
     , (2882739061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739061, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739061,   1, False) /* Stuck */
     , (2882739061,  11, True ) /* IgnoreCollisions */
     , (2882739061,  13, True ) /* Ethereal */
     , (2882739061,  14, True ) /* GravityStatus */
     , (2882739061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739061,   1, 'Glyph of Recklessness') /* Name */
     , (2882739061,  20, 'Glyphs of Recklessness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739061,   1,   33554809) /* Setup */
     , (2882739061,   3,  536870932) /* SoundTable */
     , (2882739061,   6,   67111919) /* PaletteBase */
     , (2882739061,   8,  100690191) /* Icon */
     , (2882739061,  22,  872415275) /* PhysicsEffectTable */
     , (2882739061,  50,  100686633) /* IconOverlay */
     , (2882739061, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2882739061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882739061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739061,   1, 2882739065) /* Owner */
     , (2882739061,   2, 2882739065) /* Container */
     , (2882739061, 8000, 2882739061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739061, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739061, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739061, 0, 16779181, 0);
