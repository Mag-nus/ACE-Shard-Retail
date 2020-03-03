INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464510223, 45372, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464510223,   1,        128) /* ItemType - Misc */
     , (2464510223,   5,         50) /* EncumbranceVal */
     , (2464510223,  11,       1000) /* MaxStackSize */
     , (2464510223,  12,          2) /* StackSize */
     , (2464510223,  16,          1) /* ItemUseable - No */
     , (2464510223,  19,      60000) /* Value */
     , (2464510223,  65,        101) /* Placement - Resting */
     , (2464510223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464510223, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464510223,   1, False) /* Stuck */
     , (2464510223,  11, True ) /* IgnoreCollisions */
     , (2464510223,  13, True ) /* Ethereal */
     , (2464510223,  14, True ) /* GravityStatus */
     , (2464510223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464510223,   1, 'Glyph of Recklessness') /* Name */
     , (2464510223,  20, 'Glyphs of Recklessness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464510223,   1,   33554809) /* Setup */
     , (2464510223,   3,  536870932) /* SoundTable */
     , (2464510223,   6,   67111919) /* PaletteBase */
     , (2464510223,   8,  100690191) /* Icon */
     , (2464510223,  22,  872415275) /* PhysicsEffectTable */
     , (2464510223,  50,  100686633) /* IconOverlay */
     , (2464510223, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2464510223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464510223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464510223,   1, 1342962535) /* Owner */
     , (2464510223,   2, 1342962535) /* Container */
     , (2464510223, 8000, 2464510223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464510223, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464510223, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464510223, 0, 16779181, 0);
