INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671670126, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671670126,   1,       4096) /* ItemType - SpellComponents */
     , (3671670126,   5,         48) /* EncumbranceVal */
     , (3671670126,  11,       1000) /* MaxStackSize */
     , (3671670126,  12,          8) /* StackSize */
     , (3671670126,  16,          1) /* ItemUseable - No */
     , (3671670126,  19,        176) /* Value */
     , (3671670126,  65,        101) /* Placement - Resting */
     , (3671670126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671670126, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671670126,   1, False) /* Stuck */
     , (3671670126,  11, True ) /* IgnoreCollisions */
     , (3671670126,  13, True ) /* Ethereal */
     , (3671670126,  14, True ) /* GravityStatus */
     , (3671670126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671670126,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671670126,   1,   33555445) /* Setup */
     , (3671670126,   3,  536870932) /* SoundTable */
     , (3671670126,   8,  100673066) /* Icon */
     , (3671670126,  22,  872415275) /* PhysicsEffectTable */
     , (3671670126, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3671670126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3671670126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671670126,   1, 1343385129) /* Owner */
     , (3671670126,   2, 1343385129) /* Container */
     , (3671670126, 8000, 3671670126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671670126, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671670126, 0, 16781612, 0);
