INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503611, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503611,   1,       4096) /* ItemType - SpellComponents */
     , (2943503611,   5,       2304) /* EncumbranceVal */
     , (2943503611,  11,       1000) /* MaxStackSize */
     , (2943503611,  12,        384) /* StackSize */
     , (2943503611,  16,          1) /* ItemUseable - No */
     , (2943503611,  19,       8448) /* Value */
     , (2943503611,  65,        101) /* Placement - Resting */
     , (2943503611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503611, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503611,   1, False) /* Stuck */
     , (2943503611,  11, True ) /* IgnoreCollisions */
     , (2943503611,  13, True ) /* Ethereal */
     , (2943503611,  14, True ) /* GravityStatus */
     , (2943503611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503611,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503611,   1,   33555445) /* Setup */
     , (2943503611,   3,  536870932) /* SoundTable */
     , (2943503611,   8,  100673066) /* Icon */
     , (2943503611,  22,  872415275) /* PhysicsEffectTable */
     , (2943503611, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943503611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943503611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503611,   1, 1342479658) /* Owner */
     , (2943503611,   2, 1342479658) /* Container */
     , (2943503611, 8000, 2943503611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503611, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503611, 0, 16781612, 0);
