INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861380713, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861380713,   1,       4096) /* ItemType - SpellComponents */
     , (2861380713,   5,         20) /* EncumbranceVal */
     , (2861380713,  11,        100) /* MaxStackSize */
     , (2861380713,  12,          5) /* StackSize */
     , (2861380713,  16,          1) /* ItemUseable - No */
     , (2861380713,  19,         25) /* Value */
     , (2861380713,  65,        101) /* Placement - Resting */
     , (2861380713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861380713, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861380713,   1, False) /* Stuck */
     , (2861380713,  11, True ) /* IgnoreCollisions */
     , (2861380713,  13, True ) /* Ethereal */
     , (2861380713,  14, True ) /* GravityStatus */
     , (2861380713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861380713,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861380713,   1,   33555207) /* Setup */
     , (2861380713,   3,  536870932) /* SoundTable */
     , (2861380713,   6,   67111919) /* PaletteBase */
     , (2861380713,   8,  100669709) /* Icon */
     , (2861380713,  22,  872415275) /* PhysicsEffectTable */
     , (2861380713, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861380713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861380713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861380713,   1, 1342898870) /* Owner */
     , (2861380713,   2, 1342898870) /* Container */
     , (2861380713, 8000, 2861380713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861380713, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861380713, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861380713, 0, 16780687, 0);
