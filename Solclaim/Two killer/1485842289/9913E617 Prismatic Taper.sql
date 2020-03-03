INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568218135, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568218135,   1,       4096) /* ItemType - SpellComponents */
     , (2568218135,   5,       5688) /* EncumbranceVal */
     , (2568218135,  11,       1000) /* MaxStackSize */
     , (2568218135,  12,        948) /* StackSize */
     , (2568218135,  16,          1) /* ItemUseable - No */
     , (2568218135,  19,      20856) /* Value */
     , (2568218135,  65,        101) /* Placement - Resting */
     , (2568218135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568218135, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568218135,   1, False) /* Stuck */
     , (2568218135,  11, True ) /* IgnoreCollisions */
     , (2568218135,  13, True ) /* Ethereal */
     , (2568218135,  14, True ) /* GravityStatus */
     , (2568218135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568218135,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568218135,   1,   33555445) /* Setup */
     , (2568218135,   3,  536870932) /* SoundTable */
     , (2568218135,   8,  100673066) /* Icon */
     , (2568218135,  22,  872415275) /* PhysicsEffectTable */
     , (2568218135, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568218135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568218135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568218135,   1, 2544476349) /* Owner */
     , (2568218135,   2, 2544476349) /* Container */
     , (2568218135, 8000, 2568218135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568218135, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568218135, 0, 16781612, 0);
