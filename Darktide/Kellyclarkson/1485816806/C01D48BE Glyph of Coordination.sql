INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223144638, 37350, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223144638,   1,        128) /* ItemType - Misc */
     , (3223144638,   5,         50) /* EncumbranceVal */
     , (3223144638,  11,       1000) /* MaxStackSize */
     , (3223144638,  12,          2) /* StackSize */
     , (3223144638,  16,          1) /* ItemUseable - No */
     , (3223144638,  19,      60000) /* Value */
     , (3223144638,  65,        101) /* Placement - Resting */
     , (3223144638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223144638, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223144638,   1, False) /* Stuck */
     , (3223144638,  11, True ) /* IgnoreCollisions */
     , (3223144638,  13, True ) /* Ethereal */
     , (3223144638,  14, True ) /* GravityStatus */
     , (3223144638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223144638,   1, 'Glyph of Coordination') /* Name */
     , (3223144638,  20, 'Glyphs of Coordination') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223144638,   1,   33554809) /* Setup */
     , (3223144638,   3,  536870932) /* SoundTable */
     , (3223144638,   6,   67111919) /* PaletteBase */
     , (3223144638,   8,  100690191) /* Icon */
     , (3223144638,  22,  872415275) /* PhysicsEffectTable */
     , (3223144638,  50,  100686641) /* IconOverlay */
     , (3223144638, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3223144638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223144638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223144638,   1, 3219385731) /* Owner */
     , (3223144638,   2, 3219385731) /* Container */
     , (3223144638, 8000, 3223144638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3223144638, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223144638, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223144638, 0, 16779181, 0);
