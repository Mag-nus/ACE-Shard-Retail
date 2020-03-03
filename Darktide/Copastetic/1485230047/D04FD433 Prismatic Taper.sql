INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494892595, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494892595,   1,       4096) /* ItemType - SpellComponents */
     , (3494892595,   5,       2328) /* EncumbranceVal */
     , (3494892595,  11,       1000) /* MaxStackSize */
     , (3494892595,  12,        388) /* StackSize */
     , (3494892595,  16,          1) /* ItemUseable - No */
     , (3494892595,  19,       8536) /* Value */
     , (3494892595,  65,        101) /* Placement - Resting */
     , (3494892595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3494892595, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494892595,   1, False) /* Stuck */
     , (3494892595,  11, True ) /* IgnoreCollisions */
     , (3494892595,  13, True ) /* Ethereal */
     , (3494892595,  14, True ) /* GravityStatus */
     , (3494892595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494892595,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494892595,   1,   33555445) /* Setup */
     , (3494892595,   3,  536870932) /* SoundTable */
     , (3494892595,   8,  100673066) /* Icon */
     , (3494892595,  22,  872415275) /* PhysicsEffectTable */
     , (3494892595, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3494892595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3494892595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494892595,   1, 1343445347) /* Owner */
     , (3494892595,   2, 1343445347) /* Container */
     , (3494892595, 8000, 3494892595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3494892595, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3494892595, 0, 16781612, 0);
