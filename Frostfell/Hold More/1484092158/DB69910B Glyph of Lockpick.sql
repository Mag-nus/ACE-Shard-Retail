INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681128715, 37315, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681128715,   1,        128) /* ItemType - Misc */
     , (3681128715,   5,         25) /* EncumbranceVal */
     , (3681128715,  11,       1000) /* MaxStackSize */
     , (3681128715,  12,          1) /* StackSize */
     , (3681128715,  16,          1) /* ItemUseable - No */
     , (3681128715,  19,      30000) /* Value */
     , (3681128715,  65,        101) /* Placement - Resting */
     , (3681128715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681128715, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681128715,   1, False) /* Stuck */
     , (3681128715,  11, True ) /* IgnoreCollisions */
     , (3681128715,  13, True ) /* Ethereal */
     , (3681128715,  14, True ) /* GravityStatus */
     , (3681128715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681128715,   1, 'Glyph of Lockpick') /* Name */
     , (3681128715,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681128715,   1,   33554809) /* Setup */
     , (3681128715,   3,  536870932) /* SoundTable */
     , (3681128715,   6,   67111919) /* PaletteBase */
     , (3681128715,   8,  100690191) /* Icon */
     , (3681128715,  22,  872415275) /* PhysicsEffectTable */
     , (3681128715,  50,  100686668) /* IconOverlay */
     , (3681128715, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3681128715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681128715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681128715,   1, 3681784822) /* Owner */
     , (3681128715,   2, 3681784822) /* Container */
     , (3681128715, 8000, 3681128715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681128715, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681128715, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681128715, 0, 16779181, 0);
