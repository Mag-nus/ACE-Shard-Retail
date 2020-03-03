INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305454622, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305454622,   1,       4096) /* ItemType - SpellComponents */
     , (2305454622,   5,       6000) /* EncumbranceVal */
     , (2305454622,  11,       1000) /* MaxStackSize */
     , (2305454622,  12,       1000) /* StackSize */
     , (2305454622,  16,          1) /* ItemUseable - No */
     , (2305454622,  19,      22000) /* Value */
     , (2305454622,  65,        101) /* Placement - Resting */
     , (2305454622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305454622, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305454622,   1, False) /* Stuck */
     , (2305454622,  11, True ) /* IgnoreCollisions */
     , (2305454622,  13, True ) /* Ethereal */
     , (2305454622,  14, True ) /* GravityStatus */
     , (2305454622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305454622,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454622,   1,   33555445) /* Setup */
     , (2305454622,   3,  536870932) /* SoundTable */
     , (2305454622,   8,  100673066) /* Icon */
     , (2305454622,  22,  872415275) /* PhysicsEffectTable */
     , (2305454622, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2305454622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2305454622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454622,   1, 2303092160) /* Owner */
     , (2305454622,   2, 2303092160) /* Container */
     , (2305454622, 8000, 2305454622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305454622, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305454622, 0, 16781612, 0);
