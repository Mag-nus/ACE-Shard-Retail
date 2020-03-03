INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831976, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831976,   1,       4096) /* ItemType - SpellComponents */
     , (2369831976,   5,       4326) /* EncumbranceVal */
     , (2369831976,  11,       1000) /* MaxStackSize */
     , (2369831976,  12,        721) /* StackSize */
     , (2369831976,  16,          1) /* ItemUseable - No */
     , (2369831976,  19,      15862) /* Value */
     , (2369831976,  65,        101) /* Placement - Resting */
     , (2369831976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831976, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831976,   1, False) /* Stuck */
     , (2369831976,  11, True ) /* IgnoreCollisions */
     , (2369831976,  13, True ) /* Ethereal */
     , (2369831976,  14, True ) /* GravityStatus */
     , (2369831976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831976,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831976,   1,   33555445) /* Setup */
     , (2369831976,   3,  536870932) /* SoundTable */
     , (2369831976,   8,  100673066) /* Icon */
     , (2369831976,  22,  872415275) /* PhysicsEffectTable */
     , (2369831976, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369831976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369831976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831976,   1, 2369831979) /* Owner */
     , (2369831976,   2, 2369831979) /* Container */
     , (2369831976, 8000, 2369831976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831976, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831976, 0, 16781612, 0);
