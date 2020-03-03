INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772114054, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772114054,   1,       4096) /* ItemType - SpellComponents */
     , (2772114054,   5,        150) /* EncumbranceVal */
     , (2772114054,  11,       1000) /* MaxStackSize */
     , (2772114054,  12,         25) /* StackSize */
     , (2772114054,  16,          1) /* ItemUseable - No */
     , (2772114054,  19,        550) /* Value */
     , (2772114054,  65,        101) /* Placement - Resting */
     , (2772114054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772114054, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772114054,   1, False) /* Stuck */
     , (2772114054,  11, True ) /* IgnoreCollisions */
     , (2772114054,  13, True ) /* Ethereal */
     , (2772114054,  14, True ) /* GravityStatus */
     , (2772114054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772114054,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114054,   1,   33555445) /* Setup */
     , (2772114054,   3,  536870932) /* SoundTable */
     , (2772114054,   8,  100673066) /* Icon */
     , (2772114054,  22,  872415275) /* PhysicsEffectTable */
     , (2772114054, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2772114054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2772114054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114054,   1, 1343027856) /* Owner */
     , (2772114054,   2, 1343027856) /* Container */
     , (2772114054, 8000, 2772114054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772114054, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772114054, 0, 16781612, 0);
