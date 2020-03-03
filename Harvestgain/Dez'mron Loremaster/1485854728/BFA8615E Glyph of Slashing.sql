INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215483230, 37332, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215483230,   1,        128) /* ItemType - Misc */
     , (3215483230,   5,         25) /* EncumbranceVal */
     , (3215483230,  11,       1000) /* MaxStackSize */
     , (3215483230,  12,          1) /* StackSize */
     , (3215483230,  16,          1) /* ItemUseable - No */
     , (3215483230,  19,      30000) /* Value */
     , (3215483230,  65,        101) /* Placement - Resting */
     , (3215483230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215483230, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215483230,   1, False) /* Stuck */
     , (3215483230,  11, True ) /* IgnoreCollisions */
     , (3215483230,  13, True ) /* Ethereal */
     , (3215483230,  14, True ) /* GravityStatus */
     , (3215483230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215483230,   1, 'Glyph of Slashing') /* Name */
     , (3215483230,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215483230,   1,   33554809) /* Setup */
     , (3215483230,   3,  536870932) /* SoundTable */
     , (3215483230,   6,   67111919) /* PaletteBase */
     , (3215483230,   8,  100690191) /* Icon */
     , (3215483230,  22,  872415275) /* PhysicsEffectTable */
     , (3215483230,  50,  100686634) /* IconOverlay */
     , (3215483230, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3215483230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3215483230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215483230,   1, 1343191385) /* Owner */
     , (3215483230,   2, 1343191385) /* Container */
     , (3215483230, 8000, 3215483230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3215483230, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215483230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215483230, 0, 16779181, 0);
