INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524251, 37373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524251,   1,        128) /* ItemType - Misc */
     , (3351524251,   5,         25) /* EncumbranceVal */
     , (3351524251,  11,       1000) /* MaxStackSize */
     , (3351524251,  12,          1) /* StackSize */
     , (3351524251,  16,          1) /* ItemUseable - No */
     , (3351524251,  19,      30000) /* Value */
     , (3351524251,  65,        101) /* Placement - Resting */
     , (3351524251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524251, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524251,   1, False) /* Stuck */
     , (3351524251,  11, True ) /* IgnoreCollisions */
     , (3351524251,  13, True ) /* Ethereal */
     , (3351524251,  14, True ) /* GravityStatus */
     , (3351524251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524251,   1, 'Glyph of Finesse Weapons') /* Name */
     , (3351524251,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524251,   1,   33554809) /* Setup */
     , (3351524251,   3,  536870932) /* SoundTable */
     , (3351524251,   6,   67111919) /* PaletteBase */
     , (3351524251,   8,  100690191) /* Icon */
     , (3351524251,  22,  872415275) /* PhysicsEffectTable */
     , (3351524251,  50,  100692243) /* IconOverlay */
     , (3351524251, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3351524251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351524251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524251,   1, 3351524250) /* Owner */
     , (3351524251,   2, 3351524250) /* Container */
     , (3351524251, 8000, 3351524251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524251, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524251, 0, 16779181, 0);
