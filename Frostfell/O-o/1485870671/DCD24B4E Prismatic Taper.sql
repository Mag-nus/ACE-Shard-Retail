INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704769358, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704769358,   1,       4096) /* ItemType - SpellComponents */
     , (3704769358,   5,       4956) /* EncumbranceVal */
     , (3704769358,  11,       1000) /* MaxStackSize */
     , (3704769358,  12,        826) /* StackSize */
     , (3704769358,  16,          1) /* ItemUseable - No */
     , (3704769358,  19,      18172) /* Value */
     , (3704769358,  65,        101) /* Placement - Resting */
     , (3704769358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704769358, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704769358,   1, False) /* Stuck */
     , (3704769358,  11, True ) /* IgnoreCollisions */
     , (3704769358,  13, True ) /* Ethereal */
     , (3704769358,  14, True ) /* GravityStatus */
     , (3704769358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704769358,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704769358,   1,   33555445) /* Setup */
     , (3704769358,   3,  536870932) /* SoundTable */
     , (3704769358,   8,  100673066) /* Icon */
     , (3704769358,  22,  872415275) /* PhysicsEffectTable */
     , (3704769358, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704769358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704769358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704769358,   1, 3697679702) /* Owner */
     , (3704769358,   2, 3697679702) /* Container */
     , (3704769358, 8000, 3704769358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704769358, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704769358, 0, 16781612, 0);
