INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683572217, 37340, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683572217,   1,        128) /* ItemType - Misc */
     , (3683572217,   5,         25) /* EncumbranceVal */
     , (3683572217,  11,       1000) /* MaxStackSize */
     , (3683572217,  12,          1) /* StackSize */
     , (3683572217,  16,          1) /* ItemUseable - No */
     , (3683572217,  19,      30000) /* Value */
     , (3683572217,  65,        101) /* Placement - Resting */
     , (3683572217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683572217, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683572217,   1, False) /* Stuck */
     , (3683572217,  11, True ) /* IgnoreCollisions */
     , (3683572217,  13, True ) /* Ethereal */
     , (3683572217,  14, True ) /* GravityStatus */
     , (3683572217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683572217,   1, 'Glyph of War Magic') /* Name */
     , (3683572217,  20, 'Glyphs of War Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683572217,   1,   33554809) /* Setup */
     , (3683572217,   3,  536870932) /* SoundTable */
     , (3683572217,   6,   67111919) /* PaletteBase */
     , (3683572217,   8,  100690191) /* Icon */
     , (3683572217,  22,  872415275) /* PhysicsEffectTable */
     , (3683572217,  50,  100686693) /* IconOverlay */
     , (3683572217, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3683572217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683572217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683572217,   1, 3681784822) /* Owner */
     , (3683572217,   2, 3681784822) /* Container */
     , (3683572217, 8000, 3683572217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683572217, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683572217, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683572217, 0, 16779181, 0);
