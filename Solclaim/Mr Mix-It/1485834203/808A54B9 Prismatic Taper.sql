INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549305, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549305,   1,       4096) /* ItemType - SpellComponents */
     , (2156549305,   5,         84) /* EncumbranceVal */
     , (2156549305,  11,       1000) /* MaxStackSize */
     , (2156549305,  12,         14) /* StackSize */
     , (2156549305,  16,          1) /* ItemUseable - No */
     , (2156549305,  19,        308) /* Value */
     , (2156549305,  65,        101) /* Placement - Resting */
     , (2156549305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549305, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549305,   1, False) /* Stuck */
     , (2156549305,  11, True ) /* IgnoreCollisions */
     , (2156549305,  13, True ) /* Ethereal */
     , (2156549305,  14, True ) /* GravityStatus */
     , (2156549305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549305,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549305,   1,   33555445) /* Setup */
     , (2156549305,   3,  536870932) /* SoundTable */
     , (2156549305,   8,  100673066) /* Icon */
     , (2156549305,  22,  872415275) /* PhysicsEffectTable */
     , (2156549305, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156549305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156549305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549305,   1, 1342677529) /* Owner */
     , (2156549305,   2, 1342677529) /* Container */
     , (2156549305, 8000, 2156549305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549305, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549305, 0, 16781612, 0);
