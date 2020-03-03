INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301436, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301436,   1,       4096) /* ItemType - SpellComponents */
     , (2615301436,   5,          4) /* EncumbranceVal */
     , (2615301436,  11,        100) /* MaxStackSize */
     , (2615301436,  12,          1) /* StackSize */
     , (2615301436,  16,          1) /* ItemUseable - No */
     , (2615301436,  19,          5) /* Value */
     , (2615301436,  65,        101) /* Placement - Resting */
     , (2615301436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301436, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301436,   1, False) /* Stuck */
     , (2615301436,  11, True ) /* IgnoreCollisions */
     , (2615301436,  13, True ) /* Ethereal */
     , (2615301436,  14, True ) /* GravityStatus */
     , (2615301436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301436,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301436,   1,   33555207) /* Setup */
     , (2615301436,   3,  536870932) /* SoundTable */
     , (2615301436,   6,   67111919) /* PaletteBase */
     , (2615301436,   8,  100669708) /* Icon */
     , (2615301436,  22,  872415275) /* PhysicsEffectTable */
     , (2615301436, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301436,   1, 2615301426) /* Owner */
     , (2615301436,   2, 2615301426) /* Container */
     , (2615301436, 8000, 2615301436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301436, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301436, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301436, 0, 16780687, 0);
