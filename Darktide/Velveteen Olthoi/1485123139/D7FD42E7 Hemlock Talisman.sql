INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699175, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699175,   1,       4096) /* ItemType - SpellComponents */
     , (3623699175,   5,         40) /* EncumbranceVal */
     , (3623699175,  11,        100) /* MaxStackSize */
     , (3623699175,  12,         10) /* StackSize */
     , (3623699175,  16,          1) /* ItemUseable - No */
     , (3623699175,  19,         50) /* Value */
     , (3623699175,  65,        101) /* Placement - Resting */
     , (3623699175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699175, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699175,   1, False) /* Stuck */
     , (3623699175,  11, True ) /* IgnoreCollisions */
     , (3623699175,  13, True ) /* Ethereal */
     , (3623699175,  14, True ) /* GravityStatus */
     , (3623699175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699175,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699175,   1,   33555207) /* Setup */
     , (3623699175,   3,  536870932) /* SoundTable */
     , (3623699175,   6,   67111919) /* PaletteBase */
     , (3623699175,   8,  100669710) /* Icon */
     , (3623699175,  22,  872415275) /* PhysicsEffectTable */
     , (3623699175, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699175,   1, 3623699168) /* Owner */
     , (3623699175,   2, 3623699168) /* Container */
     , (3623699175, 8000, 3623699175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699175, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699175, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699175, 0, 16780687, 0);
