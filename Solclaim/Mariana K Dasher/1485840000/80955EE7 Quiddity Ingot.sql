INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272807, 11626, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272807,   1,        128) /* ItemType - Misc */
     , (2157272807,   5,       1000) /* EncumbranceVal */
     , (2157272807,  11,          1) /* MaxStackSize */
     , (2157272807,  12,          1) /* StackSize */
     , (2157272807,  16,          1) /* ItemUseable - No */
     , (2157272807,  19,       1000) /* Value */
     , (2157272807,  65,        101) /* Placement - Resting */
     , (2157272807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272807, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272807,   1, False) /* Stuck */
     , (2157272807,  11, True ) /* IgnoreCollisions */
     , (2157272807,  13, True ) /* Ethereal */
     , (2157272807,  14, True ) /* GravityStatus */
     , (2157272807,  19, True ) /* Attackable */
     , (2157272807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272807,   1, 'Quiddity Ingot') /* Name */
     , (2157272807,  16, 'An ingot of some strange metal.  It looks as if it would be used to forge a weapon of some kind.  As you gaze at it, you feel a compulsion to go to the Virindi Crafters in the north...(32.0N, 43.2W)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272807,   1,   33555677) /* Setup */
     , (2157272807,   3,  536870932) /* SoundTable */
     , (2157272807,   6,   67111919) /* PaletteBase */
     , (2157272807,   8,  100671703) /* Icon */
     , (2157272807,  22,  872415275) /* PhysicsEffectTable */
     , (2157272807, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157272807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272807,   1, 2157272815) /* Owner */
     , (2157272807,   2, 2157272815) /* Container */
     , (2157272807, 8000, 2157272807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272807, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272807, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272807, 0, 16782860, 0);
