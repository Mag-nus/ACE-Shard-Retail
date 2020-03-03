INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765477313, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765477313,   1,       4096) /* ItemType - SpellComponents */
     , (2765477313,   5,        332) /* EncumbranceVal */
     , (2765477313,  11,        100) /* MaxStackSize */
     , (2765477313,  12,         83) /* StackSize */
     , (2765477313,  16,          1) /* ItemUseable - No */
     , (2765477313,  19,        415) /* Value */
     , (2765477313,  65,        101) /* Placement - Resting */
     , (2765477313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765477313, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765477313,   1, False) /* Stuck */
     , (2765477313,  11, True ) /* IgnoreCollisions */
     , (2765477313,  13, True ) /* Ethereal */
     , (2765477313,  14, True ) /* GravityStatus */
     , (2765477313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765477313,   1, 'Powdered Agate') /* Name */
     , (2765477313,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765477313,   1,   33555208) /* Setup */
     , (2765477313,   3,  536870932) /* SoundTable */
     , (2765477313,   6,   67111919) /* PaletteBase */
     , (2765477313,   8,  100668377) /* Icon */
     , (2765477313,  22,  872415275) /* PhysicsEffectTable */
     , (2765477313, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765477313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765477313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765477313,   1, 2765475712) /* Owner */
     , (2765477313,   2, 2765475712) /* Container */
     , (2765477313, 8000, 2765477313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765477313, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765477313, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765477313, 0, 16780681, 0);
