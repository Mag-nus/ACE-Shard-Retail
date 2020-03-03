INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954685208, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954685208,   1,       4096) /* ItemType - SpellComponents */
     , (2954685208,   5,       5616) /* EncumbranceVal */
     , (2954685208,  11,       1000) /* MaxStackSize */
     , (2954685208,  12,        962) /* StackSize */
     , (2954685208,  16,          1) /* ItemUseable - No */
     , (2954685208,  19,      20592) /* Value */
     , (2954685208,  65,        101) /* Placement - Resting */
     , (2954685208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954685208, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954685208,   1, False) /* Stuck */
     , (2954685208,  11, True ) /* IgnoreCollisions */
     , (2954685208,  13, True ) /* Ethereal */
     , (2954685208,  14, True ) /* GravityStatus */
     , (2954685208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954685208,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954685208,   1,   33555445) /* Setup */
     , (2954685208,   3,  536870932) /* SoundTable */
     , (2954685208,   8,  100673066) /* Icon */
     , (2954685208,  22,  872415275) /* PhysicsEffectTable */
     , (2954685208, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2954685208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954685208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954685208,   1, 2153688210) /* Owner */
     , (2954685208,   2, 2153688210) /* Container */
     , (2954685208, 8000, 2954685208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954685208, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954685208, 0, 16781612, 0);
