INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918744693, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918744693,   1,       4096) /* ItemType - SpellComponents */
     , (2918744693,   5,         20) /* EncumbranceVal */
     , (2918744693,  11,        100) /* MaxStackSize */
     , (2918744693,  12,          5) /* StackSize */
     , (2918744693,  16,          1) /* ItemUseable - No */
     , (2918744693,  19,         25) /* Value */
     , (2918744693,  65,        101) /* Placement - Resting */
     , (2918744693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918744693, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918744693,   1, False) /* Stuck */
     , (2918744693,  11, True ) /* IgnoreCollisions */
     , (2918744693,  13, True ) /* Ethereal */
     , (2918744693,  14, True ) /* GravityStatus */
     , (2918744693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918744693,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918744693,   1,   33555207) /* Setup */
     , (2918744693,   3,  536870932) /* SoundTable */
     , (2918744693,   6,   67111919) /* PaletteBase */
     , (2918744693,   8,  100669710) /* Icon */
     , (2918744693,  22,  872415275) /* PhysicsEffectTable */
     , (2918744693, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918744693, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918744693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918744693,   1, 1342813192) /* Owner */
     , (2918744693,   2, 1342813192) /* Container */
     , (2918744693, 8000, 2918744693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918744693, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918744693, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918744693, 0, 16780687, 0);
