INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255386, 37318, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255386,   1,        128) /* ItemType - Misc */
     , (2248255386,   5,         25) /* EncumbranceVal */
     , (2248255386,  11,       1000) /* MaxStackSize */
     , (2248255386,  12,          1) /* StackSize */
     , (2248255386,  16,          1) /* ItemUseable - No */
     , (2248255386,  19,      30000) /* Value */
     , (2248255386,  65,        101) /* Placement - Resting */
     , (2248255386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255386, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255386,   1, False) /* Stuck */
     , (2248255386,  11, True ) /* IgnoreCollisions */
     , (2248255386,  13, True ) /* Ethereal */
     , (2248255386,  14, True ) /* GravityStatus */
     , (2248255386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255386,   1, 'Glyph of Mana') /* Name */
     , (2248255386,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255386,   1,   33554809) /* Setup */
     , (2248255386,   3,  536870932) /* SoundTable */
     , (2248255386,   6,   67111919) /* PaletteBase */
     , (2248255386,   8,  100690191) /* Icon */
     , (2248255386,  22,  872415275) /* PhysicsEffectTable */
     , (2248255386,  50,  100690195) /* IconOverlay */
     , (2248255386, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248255386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248255386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255386,   1, 1342410726) /* Owner */
     , (2248255386,   2, 1342410726) /* Container */
     , (2248255386, 8000, 2248255386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255386, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255386, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255386, 0, 16779181, 0);
