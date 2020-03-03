INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217518759, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217518759,   1,       4096) /* ItemType - SpellComponents */
     , (2217518759,   5,          4) /* EncumbranceVal */
     , (2217518759,  11,        100) /* MaxStackSize */
     , (2217518759,  12,          1) /* StackSize */
     , (2217518759,  16,          1) /* ItemUseable - No */
     , (2217518759,  19,         25) /* Value */
     , (2217518759,  65,        101) /* Placement - Resting */
     , (2217518759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217518759, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217518759,   1, False) /* Stuck */
     , (2217518759,  11, True ) /* IgnoreCollisions */
     , (2217518759,  13, True ) /* Ethereal */
     , (2217518759,  14, True ) /* GravityStatus */
     , (2217518759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217518759,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217518759,   1,   33555445) /* Setup */
     , (2217518759,   3,  536870932) /* SoundTable */
     , (2217518759,   8,  100668326) /* Icon */
     , (2217518759,  22,  872415275) /* PhysicsEffectTable */
     , (2217518759, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217518759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217518759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217518759,   1, 1343226628) /* Owner */
     , (2217518759,   2, 1343226628) /* Container */
     , (2217518759, 8000, 2217518759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217518759, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217518759, 0, 16781612, 0);
