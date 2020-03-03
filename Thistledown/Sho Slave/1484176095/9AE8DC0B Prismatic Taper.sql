INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598951947, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598951947,   1,       4096) /* ItemType - SpellComponents */
     , (2598951947,   5,       3372) /* EncumbranceVal */
     , (2598951947,  11,       1000) /* MaxStackSize */
     , (2598951947,  12,        562) /* StackSize */
     , (2598951947,  16,          1) /* ItemUseable - No */
     , (2598951947,  19,      12364) /* Value */
     , (2598951947,  65,        101) /* Placement - Resting */
     , (2598951947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598951947, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598951947,   1, False) /* Stuck */
     , (2598951947,  11, True ) /* IgnoreCollisions */
     , (2598951947,  13, True ) /* Ethereal */
     , (2598951947,  14, True ) /* GravityStatus */
     , (2598951947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598951947,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598951947,   1,   33555445) /* Setup */
     , (2598951947,   3,  536870932) /* SoundTable */
     , (2598951947,   8,  100673066) /* Icon */
     , (2598951947,  22,  872415275) /* PhysicsEffectTable */
     , (2598951947, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598951947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598951947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598951947,   1, 2527540208) /* Owner */
     , (2598951947,   2, 2527540208) /* Container */
     , (2598951947, 8000, 2598951947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598951947, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598951947, 0, 16781612, 0);
