INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726431, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726431,   1,       4096) /* ItemType - SpellComponents */
     , (2856726431,   5,         28) /* EncumbranceVal */
     , (2856726431,  11,        100) /* MaxStackSize */
     , (2856726431,  12,          7) /* StackSize */
     , (2856726431,  16,          1) /* ItemUseable - No */
     , (2856726431,  19,         35) /* Value */
     , (2856726431,  65,        101) /* Placement - Resting */
     , (2856726431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726431, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726431,   1, False) /* Stuck */
     , (2856726431,  11, True ) /* IgnoreCollisions */
     , (2856726431,  13, True ) /* Ethereal */
     , (2856726431,  14, True ) /* GravityStatus */
     , (2856726431,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726431,   1, 'Powdered Malachite') /* Name */
     , (2856726431,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726431,   1,   33555208) /* Setup */
     , (2856726431,   3,  536870932) /* SoundTable */
     , (2856726431,   6,   67111919) /* PaletteBase */
     , (2856726431,   8,  100669704) /* Icon */
     , (2856726431,  22,  872415275) /* PhysicsEffectTable */
     , (2856726431, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726431,   1, 2856726428) /* Owner */
     , (2856726431,   2, 2856726428) /* Container */
     , (2856726431, 8000, 2856726431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726431, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726431, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726431, 0, 16780681, 0);
