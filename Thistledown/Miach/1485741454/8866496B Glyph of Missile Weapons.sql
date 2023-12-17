INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288404843, 37338, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288404843,   1,        128) /* ItemType - Misc */
     , (2288404843,   5,         25) /* EncumbranceVal */
     , (2288404843,  11,       1000) /* MaxStackSize */
     , (2288404843,  12,          1) /* StackSize */
     , (2288404843,  16,          1) /* ItemUseable - No */
     , (2288404843,  19,      30000) /* Value */
     , (2288404843,  65,        101) /* Placement - Resting */
     , (2288404843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288404843, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288404843,   1, False) /* Stuck */
     , (2288404843,  11, True ) /* IgnoreCollisions */
     , (2288404843,  13, True ) /* Ethereal */
     , (2288404843,  14, True ) /* GravityStatus */
     , (2288404843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288404843,   1, 'Glyph of Missile Weapons') /* Name */
     , (2288404843,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288404843,   1,   33554809) /* Setup */
     , (2288404843,   3,  536870932) /* SoundTable */
     , (2288404843,   6,   67111919) /* PaletteBase */
     , (2288404843,   8,  100690191) /* Icon */
     , (2288404843,  22,  872415275) /* PhysicsEffectTable */
     , (2288404843,  50,  100686638) /* IconOverlay */
     , (2288404843, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2288404843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288404843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288404843,   1, 2288436517) /* Owner */
     , (2288404843,   2, 2288436517) /* Container */
     , (2288404843, 8000, 2288404843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288404843, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288404843, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288404843, 0, 16779181, 0);
