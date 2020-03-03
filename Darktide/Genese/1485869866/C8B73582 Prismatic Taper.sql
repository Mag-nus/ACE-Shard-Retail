INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3367449986, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3367449986,   1,       4096) /* ItemType - SpellComponents */
     , (3367449986,   5,       2358) /* EncumbranceVal */
     , (3367449986,  11,       1000) /* MaxStackSize */
     , (3367449986,  12,        393) /* StackSize */
     , (3367449986,  16,          1) /* ItemUseable - No */
     , (3367449986,  19,       8646) /* Value */
     , (3367449986,  65,        101) /* Placement - Resting */
     , (3367449986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3367449986, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3367449986,   1, False) /* Stuck */
     , (3367449986,  11, True ) /* IgnoreCollisions */
     , (3367449986,  13, True ) /* Ethereal */
     , (3367449986,  14, True ) /* GravityStatus */
     , (3367449986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3367449986,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3367449986,   1,   33555445) /* Setup */
     , (3367449986,   3,  536870932) /* SoundTable */
     , (3367449986,   8,  100673066) /* Icon */
     , (3367449986,  22,  872415275) /* PhysicsEffectTable */
     , (3367449986, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3367449986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3367449986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3367449986,   1, 3152374307) /* Owner */
     , (3367449986,   2, 3152374307) /* Container */
     , (3367449986, 8000, 3367449986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3367449986, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3367449986, 0, 16781612, 0);
