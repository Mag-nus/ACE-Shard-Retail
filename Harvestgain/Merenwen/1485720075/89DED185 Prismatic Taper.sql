INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313081221, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313081221,   1,       4096) /* ItemType - SpellComponents */
     , (2313081221,   5,       3726) /* EncumbranceVal */
     , (2313081221,  11,       1000) /* MaxStackSize */
     , (2313081221,  12,        621) /* StackSize */
     , (2313081221,  16,          1) /* ItemUseable - No */
     , (2313081221,  19,      13662) /* Value */
     , (2313081221,  65,        101) /* Placement - Resting */
     , (2313081221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313081221, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313081221,   1, False) /* Stuck */
     , (2313081221,  11, True ) /* IgnoreCollisions */
     , (2313081221,  13, True ) /* Ethereal */
     , (2313081221,  14, True ) /* GravityStatus */
     , (2313081221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313081221,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313081221,   1,   33555445) /* Setup */
     , (2313081221,   3,  536870932) /* SoundTable */
     , (2313081221,   8,  100673066) /* Icon */
     , (2313081221,  22,  872415275) /* PhysicsEffectTable */
     , (2313081221, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2313081221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2313081221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313081221,   1, 2164296459) /* Owner */
     , (2313081221,   2, 2164296459) /* Container */
     , (2313081221, 8000, 2313081221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2313081221, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313081221, 0, 16781612, 0);
