INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682530594, 37345, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682530594,   1,        128) /* ItemType - Misc */
     , (3682530594,   5,         25) /* EncumbranceVal */
     , (3682530594,  11,       1000) /* MaxStackSize */
     , (3682530594,  12,          1) /* StackSize */
     , (3682530594,  16,          1) /* ItemUseable - No */
     , (3682530594,  19,      30000) /* Value */
     , (3682530594,  65,        101) /* Placement - Resting */
     , (3682530594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682530594, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682530594,   1, False) /* Stuck */
     , (3682530594,  11, True ) /* IgnoreCollisions */
     , (3682530594,  13, True ) /* Ethereal */
     , (3682530594,  14, True ) /* GravityStatus */
     , (3682530594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682530594,   1, 'Glyph of Armor') /* Name */
     , (3682530594,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682530594,   1,   33554809) /* Setup */
     , (3682530594,   3,  536870932) /* SoundTable */
     , (3682530594,   6,   67111919) /* PaletteBase */
     , (3682530594,   8,  100690191) /* Icon */
     , (3682530594,  22,  872415275) /* PhysicsEffectTable */
     , (3682530594,  50,  100686629) /* IconOverlay */
     , (3682530594, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3682530594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3682530594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682530594,   1, 3681784822) /* Owner */
     , (3682530594,   2, 3681784822) /* Container */
     , (3682530594, 8000, 3682530594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682530594, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682530594, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682530594, 0, 16779181, 0);
