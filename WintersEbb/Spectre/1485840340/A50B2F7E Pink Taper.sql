INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973694, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973694,   1,       4096) /* ItemType - SpellComponents */
     , (2768973694,   5,        176) /* EncumbranceVal */
     , (2768973694,  11,        100) /* MaxStackSize */
     , (2768973694,  12,         44) /* StackSize */
     , (2768973694,  16,          1) /* ItemUseable - No */
     , (2768973694,  19,       1100) /* Value */
     , (2768973694,  65,        101) /* Placement - Resting */
     , (2768973694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973694, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973694,   1, False) /* Stuck */
     , (2768973694,  11, True ) /* IgnoreCollisions */
     , (2768973694,  13, True ) /* Ethereal */
     , (2768973694,  14, True ) /* GravityStatus */
     , (2768973694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973694,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973694,   1,   33555445) /* Setup */
     , (2768973694,   3,  536870932) /* SoundTable */
     , (2768973694,   8,  100668325) /* Icon */
     , (2768973694,  22,  872415275) /* PhysicsEffectTable */
     , (2768973694, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973694, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973694,   1, 2768971715) /* Owner */
     , (2768973694,   2, 2768971715) /* Container */
     , (2768973694, 8000, 2768973694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973694, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973694, 0, 16781612, 0);
