INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558073058, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558073058,   1,       4096) /* ItemType - SpellComponents */
     , (2558073058,   5,       6000) /* EncumbranceVal */
     , (2558073058,  11,       1000) /* MaxStackSize */
     , (2558073058,  12,       1000) /* StackSize */
     , (2558073058,  16,          1) /* ItemUseable - No */
     , (2558073058,  19,      22000) /* Value */
     , (2558073058,  65,        101) /* Placement - Resting */
     , (2558073058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558073058, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558073058,   1, False) /* Stuck */
     , (2558073058,  11, True ) /* IgnoreCollisions */
     , (2558073058,  13, True ) /* Ethereal */
     , (2558073058,  14, True ) /* GravityStatus */
     , (2558073058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558073058,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558073058,   1,   33555445) /* Setup */
     , (2558073058,   3,  536870932) /* SoundTable */
     , (2558073058,   8,  100673066) /* Icon */
     , (2558073058,  22,  872415275) /* PhysicsEffectTable */
     , (2558073058, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2558073058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2558073058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558073058,   1, 2148537120) /* Owner */
     , (2558073058,   2, 2148537120) /* Container */
     , (2558073058, 8000, 2558073058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558073058, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558073058, 0, 16781612, 0);
