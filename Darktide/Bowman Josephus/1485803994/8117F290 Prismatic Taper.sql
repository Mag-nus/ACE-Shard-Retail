INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830288, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830288,   1,       4096) /* ItemType - SpellComponents */
     , (2165830288,   5,       2064) /* EncumbranceVal */
     , (2165830288,  11,       1000) /* MaxStackSize */
     , (2165830288,  12,        344) /* StackSize */
     , (2165830288,  16,          1) /* ItemUseable - No */
     , (2165830288,  19,       7568) /* Value */
     , (2165830288,  65,        101) /* Placement - Resting */
     , (2165830288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830288, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830288,   1, False) /* Stuck */
     , (2165830288,  11, True ) /* IgnoreCollisions */
     , (2165830288,  13, True ) /* Ethereal */
     , (2165830288,  14, True ) /* GravityStatus */
     , (2165830288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830288,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830288,   1,   33555445) /* Setup */
     , (2165830288,   3,  536870932) /* SoundTable */
     , (2165830288,   8,  100673066) /* Icon */
     , (2165830288,  22,  872415275) /* PhysicsEffectTable */
     , (2165830288, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165830288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165830288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830288,   1, 2165830287) /* Owner */
     , (2165830288,   2, 2165830287) /* Container */
     , (2165830288, 8000, 2165830288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830288, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830288, 0, 16781612, 0);
