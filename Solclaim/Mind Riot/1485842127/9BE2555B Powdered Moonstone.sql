INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301467, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301467,   1,       4096) /* ItemType - SpellComponents */
     , (2615301467,   5,         36) /* EncumbranceVal */
     , (2615301467,  11,        100) /* MaxStackSize */
     , (2615301467,  12,          9) /* StackSize */
     , (2615301467,  16,          1) /* ItemUseable - No */
     , (2615301467,  19,         45) /* Value */
     , (2615301467,  65,        101) /* Placement - Resting */
     , (2615301467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301467, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301467,   1, False) /* Stuck */
     , (2615301467,  11, True ) /* IgnoreCollisions */
     , (2615301467,  13, True ) /* Ethereal */
     , (2615301467,  14, True ) /* GravityStatus */
     , (2615301467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301467,   1, 'Powdered Moonstone') /* Name */
     , (2615301467,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301467,   1,   33555208) /* Setup */
     , (2615301467,   3,  536870932) /* SoundTable */
     , (2615301467,   6,   67111919) /* PaletteBase */
     , (2615301467,   8,  100668386) /* Icon */
     , (2615301467,  22,  872415275) /* PhysicsEffectTable */
     , (2615301467, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301467,   1, 2615301450) /* Owner */
     , (2615301467,   2, 2615301450) /* Container */
     , (2615301467, 8000, 2615301467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301467, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301467, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301467, 0, 16780681, 0);
