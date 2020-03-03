INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327961518, 37327, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327961518,   1,        128) /* ItemType - Misc */
     , (3327961518,   5,         25) /* EncumbranceVal */
     , (3327961518,  11,       1000) /* MaxStackSize */
     , (3327961518,  12,          1) /* StackSize */
     , (3327961518,  16,          1) /* ItemUseable - No */
     , (3327961518,  19,      30000) /* Value */
     , (3327961518,  65,        101) /* Placement - Resting */
     , (3327961518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327961518, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327961518,   1, False) /* Stuck */
     , (3327961518,  11, True ) /* IgnoreCollisions */
     , (3327961518,  13, True ) /* Ethereal */
     , (3327961518,  14, True ) /* GravityStatus */
     , (3327961518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327961518,   1, 'Glyph of Piercing') /* Name */
     , (3327961518,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327961518,   1,   33554809) /* Setup */
     , (3327961518,   3,  536870932) /* SoundTable */
     , (3327961518,   6,   67111919) /* PaletteBase */
     , (3327961518,   8,  100690191) /* Icon */
     , (3327961518,  22,  872415275) /* PhysicsEffectTable */
     , (3327961518,  50,  100686677) /* IconOverlay */
     , (3327961518, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3327961518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327961518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327961518,   1, 1343010489) /* Owner */
     , (3327961518,   2, 1343010489) /* Container */
     , (3327961518, 8000, 3327961518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327961518, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327961518, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327961518, 0, 16779181, 0);
