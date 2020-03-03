INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095007436, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095007436,   1,       4096) /* ItemType - SpellComponents */
     , (3095007436,   5,       6000) /* EncumbranceVal */
     , (3095007436,  11,       1000) /* MaxStackSize */
     , (3095007436,  12,        825) /* StackSize */
     , (3095007436,  16,          1) /* ItemUseable - No */
     , (3095007436,  19,      22000) /* Value */
     , (3095007436,  65,        101) /* Placement - Resting */
     , (3095007436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095007436, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095007436,   1, False) /* Stuck */
     , (3095007436,  11, True ) /* IgnoreCollisions */
     , (3095007436,  13, True ) /* Ethereal */
     , (3095007436,  14, True ) /* GravityStatus */
     , (3095007436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095007436,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095007436,   1,   33555445) /* Setup */
     , (3095007436,   3,  536870932) /* SoundTable */
     , (3095007436,   8,  100673066) /* Icon */
     , (3095007436,  22,  872415275) /* PhysicsEffectTable */
     , (3095007436, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3095007436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3095007436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095007436,   1, 2164447105) /* Owner */
     , (3095007436,   2, 2164447105) /* Container */
     , (3095007436, 8000, 3095007436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095007436, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095007436, 0, 16781612, 0);
