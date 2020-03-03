INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925136858, 37318, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925136858,   1,        128) /* ItemType - Misc */
     , (2925136858,   5,         25) /* EncumbranceVal */
     , (2925136858,  11,       1000) /* MaxStackSize */
     , (2925136858,  12,          1) /* StackSize */
     , (2925136858,  16,          1) /* ItemUseable - No */
     , (2925136858,  19,      30000) /* Value */
     , (2925136858,  65,        101) /* Placement - Resting */
     , (2925136858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925136858, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925136858,   1, False) /* Stuck */
     , (2925136858,  11, True ) /* IgnoreCollisions */
     , (2925136858,  13, True ) /* Ethereal */
     , (2925136858,  14, True ) /* GravityStatus */
     , (2925136858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925136858,   1, 'Glyph of Mana') /* Name */
     , (2925136858,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925136858,   1,   33554809) /* Setup */
     , (2925136858,   3,  536870932) /* SoundTable */
     , (2925136858,   6,   67111919) /* PaletteBase */
     , (2925136858,   8,  100690191) /* Icon */
     , (2925136858,  22,  872415275) /* PhysicsEffectTable */
     , (2925136858,  50,  100690195) /* IconOverlay */
     , (2925136858, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2925136858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925136858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925136858,   1, 1343091543) /* Owner */
     , (2925136858,   2, 1343091543) /* Container */
     , (2925136858, 8000, 2925136858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925136858, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925136858, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925136858, 0, 16779181, 0);
