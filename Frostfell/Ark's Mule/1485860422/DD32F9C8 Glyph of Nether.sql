INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105480, 43387, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105480,   1,        128) /* ItemType - Misc */
     , (3711105480,   5,         50) /* EncumbranceVal */
     , (3711105480,  11,       1000) /* MaxStackSize */
     , (3711105480,  12,          2) /* StackSize */
     , (3711105480,  16,          1) /* ItemUseable - No */
     , (3711105480,  19,      60000) /* Value */
     , (3711105480,  65,        101) /* Placement - Resting */
     , (3711105480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105480, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105480,   1, False) /* Stuck */
     , (3711105480,  11, True ) /* IgnoreCollisions */
     , (3711105480,  13, True ) /* Ethereal */
     , (3711105480,  14, True ) /* GravityStatus */
     , (3711105480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105480,   1, 'Glyph of Nether') /* Name */
     , (3711105480,  20, 'Glyphs of Nether') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105480,   1,   33554809) /* Setup */
     , (3711105480,   3,  536870932) /* SoundTable */
     , (3711105480,   6,   67111919) /* PaletteBase */
     , (3711105480,   8,  100690191) /* Icon */
     , (3711105480,  22,  872415275) /* PhysicsEffectTable */
     , (3711105480,  50,  100691577) /* IconOverlay */
     , (3711105480, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3711105480, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105480,   1, 3711105461) /* Owner */
     , (3711105480,   2, 3711105461) /* Container */
     , (3711105480, 8000, 3711105480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105480, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105480, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105480, 0, 16779181, 0);
