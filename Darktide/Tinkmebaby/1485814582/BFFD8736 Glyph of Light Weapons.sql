INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221063478, 37370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221063478,   1,        128) /* ItemType - Misc */
     , (3221063478,   5,         25) /* EncumbranceVal */
     , (3221063478,  11,       1000) /* MaxStackSize */
     , (3221063478,  12,          1) /* StackSize */
     , (3221063478,  16,          1) /* ItemUseable - No */
     , (3221063478,  19,      30000) /* Value */
     , (3221063478,  65,        101) /* Placement - Resting */
     , (3221063478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221063478, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221063478,   1, False) /* Stuck */
     , (3221063478,  11, True ) /* IgnoreCollisions */
     , (3221063478,  13, True ) /* Ethereal */
     , (3221063478,  14, True ) /* GravityStatus */
     , (3221063478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221063478,   1, 'Glyph of Light Weapons') /* Name */
     , (3221063478,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221063478,   1,   33554809) /* Setup */
     , (3221063478,   3,  536870932) /* SoundTable */
     , (3221063478,   6,   67111919) /* PaletteBase */
     , (3221063478,   8,  100690191) /* Icon */
     , (3221063478,  22,  872415275) /* PhysicsEffectTable */
     , (3221063478,  50,  100692242) /* IconOverlay */
     , (3221063478, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3221063478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3221063478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221063478,   1, 3203931711) /* Owner */
     , (3221063478,   2, 3203931711) /* Container */
     , (3221063478, 8000, 3221063478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221063478, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221063478, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221063478, 0, 16779181, 0);
