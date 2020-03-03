INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141465042, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141465042,   1,       4096) /* ItemType - SpellComponents */
     , (3141465042,   5,       4446) /* EncumbranceVal */
     , (3141465042,  11,       1000) /* MaxStackSize */
     , (3141465042,  12,        741) /* StackSize */
     , (3141465042,  16,          1) /* ItemUseable - No */
     , (3141465042,  19,      16302) /* Value */
     , (3141465042,  65,        101) /* Placement - Resting */
     , (3141465042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141465042, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141465042,   1, False) /* Stuck */
     , (3141465042,  11, True ) /* IgnoreCollisions */
     , (3141465042,  13, True ) /* Ethereal */
     , (3141465042,  14, True ) /* GravityStatus */
     , (3141465042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141465042,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141465042,   1,   33555445) /* Setup */
     , (3141465042,   3,  536870932) /* SoundTable */
     , (3141465042,   8,  100673066) /* Icon */
     , (3141465042,  22,  872415275) /* PhysicsEffectTable */
     , (3141465042, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141465042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141465042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141465042,   1, 3141029318) /* Owner */
     , (3141465042,   2, 3141029318) /* Container */
     , (3141465042, 8000, 3141465042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141465042, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141465042, 0, 16781612, 0);
