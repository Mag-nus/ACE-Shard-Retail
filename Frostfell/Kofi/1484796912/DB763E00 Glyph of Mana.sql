INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681959424, 37318, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681959424,   1,        128) /* ItemType - Misc */
     , (3681959424,   5,         25) /* EncumbranceVal */
     , (3681959424,  11,       1000) /* MaxStackSize */
     , (3681959424,  12,          1) /* StackSize */
     , (3681959424,  16,          1) /* ItemUseable - No */
     , (3681959424,  19,      30000) /* Value */
     , (3681959424,  65,        101) /* Placement - Resting */
     , (3681959424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681959424, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681959424,   1, False) /* Stuck */
     , (3681959424,  11, True ) /* IgnoreCollisions */
     , (3681959424,  13, True ) /* Ethereal */
     , (3681959424,  14, True ) /* GravityStatus */
     , (3681959424,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681959424,   1, 'Glyph of Mana') /* Name */
     , (3681959424,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681959424,   1,   33554809) /* Setup */
     , (3681959424,   3,  536870932) /* SoundTable */
     , (3681959424,   6,   67111919) /* PaletteBase */
     , (3681959424,   8,  100690191) /* Icon */
     , (3681959424,  22,  872415275) /* PhysicsEffectTable */
     , (3681959424,  50,  100690195) /* IconOverlay */
     , (3681959424, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3681959424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681959424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681959424,   1, 1343393781) /* Owner */
     , (3681959424,   2, 1343393781) /* Container */
     , (3681959424, 8000, 3681959424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681959424, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681959424, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681959424, 0, 16779181, 0);
