INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623230354, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623230354,   1,        128) /* ItemType - Misc */
     , (3623230354,   5,         10) /* EncumbranceVal */
     , (3623230354,  11,        100) /* MaxStackSize */
     , (3623230354,  12,          2) /* StackSize */
     , (3623230354,  16,          8) /* ItemUseable - Contained */
     , (3623230354,  19,        170) /* Value */
     , (3623230354,  65,        101) /* Placement - Resting */
     , (3623230354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623230354, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623230354, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623230354,   1, False) /* Stuck */
     , (3623230354,  11, True ) /* IgnoreCollisions */
     , (3623230354,  13, True ) /* Ethereal */
     , (3623230354,  14, True ) /* GravityStatus */
     , (3623230354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623230354,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623230354,   1,   33554603) /* Setup */
     , (3623230354,   3,  536870932) /* SoundTable */
     , (3623230354,   6,   67111919) /* PaletteBase */
     , (3623230354,   8,  100676321) /* Icon */
     , (3623230354,  22,  872415275) /* PhysicsEffectTable */
     , (3623230354, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623230354, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3623230354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623230354,   1, 3618495720) /* Owner */
     , (3623230354,   2, 3618495720) /* Container */
     , (3623230354, 8000, 3623230354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623230354, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623230354, 0, 83889126, 83889126, 0)
     , (3623230354, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623230354, 0, 16778735, 0);
