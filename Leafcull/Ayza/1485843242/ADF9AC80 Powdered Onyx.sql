INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820992, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820992,   1,       4096) /* ItemType - SpellComponents */
     , (2918820992,   5,         20) /* EncumbranceVal */
     , (2918820992,  11,        100) /* MaxStackSize */
     , (2918820992,  12,          5) /* StackSize */
     , (2918820992,  16,          1) /* ItemUseable - No */
     , (2918820992,  19,         25) /* Value */
     , (2918820992,  65,        101) /* Placement - Resting */
     , (2918820992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820992, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820992,   1, False) /* Stuck */
     , (2918820992,  11, True ) /* IgnoreCollisions */
     , (2918820992,  13, True ) /* Ethereal */
     , (2918820992,  14, True ) /* GravityStatus */
     , (2918820992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820992,   1, 'Powdered Onyx') /* Name */
     , (2918820992,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820992,   1,   33555208) /* Setup */
     , (2918820992,   3,  536870932) /* SoundTable */
     , (2918820992,   6,   67111919) /* PaletteBase */
     , (2918820992,   8,  100668376) /* Icon */
     , (2918820992,  22,  872415275) /* PhysicsEffectTable */
     , (2918820992, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918820992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918820992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820992,   1, 1342813192) /* Owner */
     , (2918820992,   2, 1342813192) /* Container */
     , (2918820992, 8000, 2918820992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918820992, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820992, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820992, 0, 16780681, 0);
