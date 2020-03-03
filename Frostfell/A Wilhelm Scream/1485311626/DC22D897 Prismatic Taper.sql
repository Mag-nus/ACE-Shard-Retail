INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693271191, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693271191,   1,       4096) /* ItemType - SpellComponents */
     , (3693271191,   5,       5640) /* EncumbranceVal */
     , (3693271191,  11,       1000) /* MaxStackSize */
     , (3693271191,  12,        940) /* StackSize */
     , (3693271191,  16,          1) /* ItemUseable - No */
     , (3693271191,  19,      20680) /* Value */
     , (3693271191,  65,        101) /* Placement - Resting */
     , (3693271191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693271191, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693271191,   1, False) /* Stuck */
     , (3693271191,  11, True ) /* IgnoreCollisions */
     , (3693271191,  13, True ) /* Ethereal */
     , (3693271191,  14, True ) /* GravityStatus */
     , (3693271191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693271191,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693271191,   1,   33555445) /* Setup */
     , (3693271191,   3,  536870932) /* SoundTable */
     , (3693271191,   8,  100673066) /* Icon */
     , (3693271191,  22,  872415275) /* PhysicsEffectTable */
     , (3693271191, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3693271191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693271191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693271191,   1, 2237242534) /* Owner */
     , (3693271191,   2, 2237242534) /* Container */
     , (3693271191, 8000, 3693271191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693271191, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693271191, 0, 16781612, 0);
