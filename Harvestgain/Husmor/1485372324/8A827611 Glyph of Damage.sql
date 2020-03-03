INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323805713, 43379, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323805713,   1,        128) /* ItemType - Misc */
     , (2323805713,   5,         25) /* EncumbranceVal */
     , (2323805713,  11,       1000) /* MaxStackSize */
     , (2323805713,  12,          1) /* StackSize */
     , (2323805713,  16,          1) /* ItemUseable - No */
     , (2323805713,  19,      30000) /* Value */
     , (2323805713,  65,        101) /* Placement - Resting */
     , (2323805713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323805713, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323805713,   1, False) /* Stuck */
     , (2323805713,  11, True ) /* IgnoreCollisions */
     , (2323805713,  13, True ) /* Ethereal */
     , (2323805713,  14, True ) /* GravityStatus */
     , (2323805713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323805713,   1, 'Glyph of Damage') /* Name */
     , (2323805713,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323805713,   1,   33554809) /* Setup */
     , (2323805713,   3,  536870932) /* SoundTable */
     , (2323805713,   6,   67111919) /* PaletteBase */
     , (2323805713,   8,  100690191) /* Icon */
     , (2323805713,  22,  872415275) /* PhysicsEffectTable */
     , (2323805713,  50,  100691576) /* IconOverlay */
     , (2323805713, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2323805713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323805713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323805713,   1, 1343112384) /* Owner */
     , (2323805713,   2, 1343112384) /* Container */
     , (2323805713, 8000, 2323805713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323805713, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323805713, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323805713, 0, 16779181, 0);
