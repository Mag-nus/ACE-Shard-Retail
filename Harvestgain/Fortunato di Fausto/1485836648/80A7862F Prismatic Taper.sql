INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158462511, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158462511,   1,       4096) /* ItemType - SpellComponents */
     , (2158462511,   5,       5808) /* EncumbranceVal */
     , (2158462511,  11,       1000) /* MaxStackSize */
     , (2158462511,  12,        968) /* StackSize */
     , (2158462511,  16,          1) /* ItemUseable - No */
     , (2158462511,  19,      21296) /* Value */
     , (2158462511,  65,        101) /* Placement - Resting */
     , (2158462511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158462511, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158462511,   1, False) /* Stuck */
     , (2158462511,  11, True ) /* IgnoreCollisions */
     , (2158462511,  13, True ) /* Ethereal */
     , (2158462511,  14, True ) /* GravityStatus */
     , (2158462511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158462511,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462511,   1,   33555445) /* Setup */
     , (2158462511,   3,  536870932) /* SoundTable */
     , (2158462511,   8,  100673066) /* Icon */
     , (2158462511,  22,  872415275) /* PhysicsEffectTable */
     , (2158462511, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158462511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158462511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462511,   1, 2158809512) /* Owner */
     , (2158462511,   2, 2158809512) /* Container */
     , (2158462511, 8000, 2158462511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158462511, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158462511, 0, 16781612, 0);
