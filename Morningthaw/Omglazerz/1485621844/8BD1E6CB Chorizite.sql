INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789131, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789131,   1,       4096) /* ItemType - SpellComponents */
     , (2345789131,   5,        116) /* EncumbranceVal */
     , (2345789131,  11,        100) /* MaxStackSize */
     , (2345789131,  12,         29) /* StackSize */
     , (2345789131,  16,          1) /* ItemUseable - No */
     , (2345789131,  19,        145) /* Value */
     , (2345789131,  65,        101) /* Placement - Resting */
     , (2345789131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789131, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789131,   1, False) /* Stuck */
     , (2345789131,  11, True ) /* IgnoreCollisions */
     , (2345789131,  13, True ) /* Ethereal */
     , (2345789131,  14, True ) /* GravityStatus */
     , (2345789131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789131,   1, 'Chorizite') /* Name */
     , (2345789131,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789131,   1,   33555209) /* Setup */
     , (2345789131,   3,  536870932) /* SoundTable */
     , (2345789131,   6,   67111919) /* PaletteBase */
     , (2345789131,   8,  100670735) /* Icon */
     , (2345789131,  22,  872415275) /* PhysicsEffectTable */
     , (2345789131, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789131,   1, 2345789123) /* Owner */
     , (2345789131,   2, 2345789123) /* Container */
     , (2345789131, 8000, 2345789131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789131, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789131, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789131, 0, 16780684, 0);
