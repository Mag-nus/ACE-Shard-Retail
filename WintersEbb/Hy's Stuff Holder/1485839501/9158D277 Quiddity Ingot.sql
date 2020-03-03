INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517367, 36942, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517367,   1,        128) /* ItemType - Misc */
     , (2438517367,   5,       1000) /* EncumbranceVal */
     , (2438517367,  11,          1) /* MaxStackSize */
     , (2438517367,  12,          1) /* StackSize */
     , (2438517367,  16,          1) /* ItemUseable - No */
     , (2438517367,  19,       1000) /* Value */
     , (2438517367,  65,        101) /* Placement - Resting */
     , (2438517367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517367, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517367,   1, False) /* Stuck */
     , (2438517367,  11, True ) /* IgnoreCollisions */
     , (2438517367,  13, True ) /* Ethereal */
     , (2438517367,  14, True ) /* GravityStatus */
     , (2438517367,  19, True ) /* Attackable */
     , (2438517367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517367,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517367,   1,   33555677) /* Setup */
     , (2438517367,   3,  536870932) /* SoundTable */
     , (2438517367,   6,   67111919) /* PaletteBase */
     , (2438517367,   8,  100671703) /* Icon */
     , (2438517367,  22,  872415275) /* PhysicsEffectTable */
     , (2438517367, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438517367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517367,   1, 2438517309) /* Owner */
     , (2438517367,   2, 2438517309) /* Container */
     , (2438517367, 8000, 2438517367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517367, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517367, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517367, 0, 16782860, 0);
