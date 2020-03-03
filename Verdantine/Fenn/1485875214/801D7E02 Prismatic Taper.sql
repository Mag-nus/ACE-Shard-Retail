INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416450, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416450,   1,       4096) /* ItemType - SpellComponents */
     , (2149416450,   5,         42) /* EncumbranceVal */
     , (2149416450,  11,       1000) /* MaxStackSize */
     , (2149416450,  12,          7) /* StackSize */
     , (2149416450,  16,          1) /* ItemUseable - No */
     , (2149416450,  19,        154) /* Value */
     , (2149416450,  65,        101) /* Placement - Resting */
     , (2149416450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416450, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416450,   1, False) /* Stuck */
     , (2149416450,  11, True ) /* IgnoreCollisions */
     , (2149416450,  13, True ) /* Ethereal */
     , (2149416450,  14, True ) /* GravityStatus */
     , (2149416450,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416450,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416450,   1,   33555445) /* Setup */
     , (2149416450,   3,  536870932) /* SoundTable */
     , (2149416450,   8,  100673066) /* Icon */
     , (2149416450,  22,  872415275) /* PhysicsEffectTable */
     , (2149416450, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416450,   1, 2149416364) /* Owner */
     , (2149416450,   2, 2149416364) /* Container */
     , (2149416450, 8000, 2149416450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416450, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416450, 0, 16781612, 0);
