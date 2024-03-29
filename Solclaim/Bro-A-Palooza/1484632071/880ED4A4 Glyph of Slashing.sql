INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282673316, 37332, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282673316,   1,        128) /* ItemType - Misc */
     , (2282673316,   5,        500) /* EncumbranceVal */
     , (2282673316,  11,       1000) /* MaxStackSize */
     , (2282673316,  12,         20) /* StackSize */
     , (2282673316,  16,          1) /* ItemUseable - No */
     , (2282673316,  19,     600000) /* Value */
     , (2282673316,  65,        101) /* Placement - Resting */
     , (2282673316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282673316, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282673316,   1, False) /* Stuck */
     , (2282673316,  11, True ) /* IgnoreCollisions */
     , (2282673316,  13, True ) /* Ethereal */
     , (2282673316,  14, True ) /* GravityStatus */
     , (2282673316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282673316,   1, 'Glyph of Slashing') /* Name */
     , (2282673316,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282673316,   1,   33554809) /* Setup */
     , (2282673316,   3,  536870932) /* SoundTable */
     , (2282673316,   6,   67111919) /* PaletteBase */
     , (2282673316,   8,  100690191) /* Icon */
     , (2282673316,  22,  872415275) /* PhysicsEffectTable */
     , (2282673316,  50,  100686634) /* IconOverlay */
     , (2282673316, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282673316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282673316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282673316,   1, 1343107713) /* Owner */
     , (2282673316,   2, 1343107713) /* Container */
     , (2282673316, 8000, 2282673316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282673316, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282673316, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282673316, 0, 16779181, 0);
