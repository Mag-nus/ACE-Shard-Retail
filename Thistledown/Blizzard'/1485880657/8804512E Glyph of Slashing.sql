INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281984302, 37332, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281984302,   1,        128) /* ItemType - Misc */
     , (2281984302,   5,         25) /* EncumbranceVal */
     , (2281984302,  11,       1000) /* MaxStackSize */
     , (2281984302,  12,          1) /* StackSize */
     , (2281984302,  16,          1) /* ItemUseable - No */
     , (2281984302,  19,      30000) /* Value */
     , (2281984302,  65,        101) /* Placement - Resting */
     , (2281984302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281984302, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281984302,   1, False) /* Stuck */
     , (2281984302,  11, True ) /* IgnoreCollisions */
     , (2281984302,  13, True ) /* Ethereal */
     , (2281984302,  14, True ) /* GravityStatus */
     , (2281984302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281984302,   1, 'Glyph of Slashing') /* Name */
     , (2281984302,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281984302,   1,   33554809) /* Setup */
     , (2281984302,   3,  536870932) /* SoundTable */
     , (2281984302,   6,   67111919) /* PaletteBase */
     , (2281984302,   8,  100690191) /* Icon */
     , (2281984302,  22,  872415275) /* PhysicsEffectTable */
     , (2281984302,  50,  100686634) /* IconOverlay */
     , (2281984302, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2281984302, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2281984302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281984302,   1, 2153501263) /* Owner */
     , (2281984302,   2, 2153501263) /* Container */
     , (2281984302, 8000, 2281984302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2281984302, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2281984302, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2281984302, 0, 16779181, 0);
