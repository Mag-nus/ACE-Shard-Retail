INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730530, 37345, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730530,   1,        128) /* ItemType - Misc */
     , (2779730530,   5,         25) /* EncumbranceVal */
     , (2779730530,  11,       1000) /* MaxStackSize */
     , (2779730530,  12,          1) /* StackSize */
     , (2779730530,  16,          1) /* ItemUseable - No */
     , (2779730530,  19,      30000) /* Value */
     , (2779730530,  65,        101) /* Placement - Resting */
     , (2779730530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730530, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730530,   1, False) /* Stuck */
     , (2779730530,  11, True ) /* IgnoreCollisions */
     , (2779730530,  13, True ) /* Ethereal */
     , (2779730530,  14, True ) /* GravityStatus */
     , (2779730530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730530,   1, 'Glyph of Armor') /* Name */
     , (2779730530,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730530,   1,   33554809) /* Setup */
     , (2779730530,   3,  536870932) /* SoundTable */
     , (2779730530,   6,   67111919) /* PaletteBase */
     , (2779730530,   8,  100690191) /* Icon */
     , (2779730530,  22,  872415275) /* PhysicsEffectTable */
     , (2779730530,  50,  100686629) /* IconOverlay */
     , (2779730530, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2779730530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779730530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730530,   1, 1342380067) /* Owner */
     , (2779730530,   2, 1342380067) /* Container */
     , (2779730530, 8000, 2779730530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730530, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730530, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730530, 0, 16779181, 0);
