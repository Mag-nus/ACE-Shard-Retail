INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720208, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720208,   1,       4096) /* ItemType - SpellComponents */
     , (2382720208,   5,       6000) /* EncumbranceVal */
     , (2382720208,  11,       1000) /* MaxStackSize */
     , (2382720208,  12,       1000) /* StackSize */
     , (2382720208,  16,          1) /* ItemUseable - No */
     , (2382720208,  19,      22000) /* Value */
     , (2382720208,  65,        101) /* Placement - Resting */
     , (2382720208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720208, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720208,   1, False) /* Stuck */
     , (2382720208,  11, True ) /* IgnoreCollisions */
     , (2382720208,  13, True ) /* Ethereal */
     , (2382720208,  14, True ) /* GravityStatus */
     , (2382720208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720208,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720208,   1,   33555445) /* Setup */
     , (2382720208,   3,  536870932) /* SoundTable */
     , (2382720208,   8,  100673066) /* Icon */
     , (2382720208,  22,  872415275) /* PhysicsEffectTable */
     , (2382720208, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382720208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720208,   1, 2382720199) /* Owner */
     , (2382720208,   2, 2382720199) /* Container */
     , (2382720208, 8000, 2382720208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720208, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720208, 0, 16781612, 0);
