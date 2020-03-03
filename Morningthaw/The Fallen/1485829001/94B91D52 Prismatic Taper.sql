INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2495159634, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2495159634,   1,       4096) /* ItemType - SpellComponents */
     , (2495159634,   5,       6000) /* EncumbranceVal */
     , (2495159634,  11,       1000) /* MaxStackSize */
     , (2495159634,  12,       1000) /* StackSize */
     , (2495159634,  16,          1) /* ItemUseable - No */
     , (2495159634,  19,      22000) /* Value */
     , (2495159634,  65,        101) /* Placement - Resting */
     , (2495159634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2495159634, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2495159634,   1, False) /* Stuck */
     , (2495159634,  11, True ) /* IgnoreCollisions */
     , (2495159634,  13, True ) /* Ethereal */
     , (2495159634,  14, True ) /* GravityStatus */
     , (2495159634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2495159634,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2495159634,   1,   33555445) /* Setup */
     , (2495159634,   3,  536870932) /* SoundTable */
     , (2495159634,   8,  100673066) /* Icon */
     , (2495159634,  22,  872415275) /* PhysicsEffectTable */
     , (2495159634, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2495159634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2495159634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2495159634,   1, 2153666228) /* Owner */
     , (2495159634,   2, 2153666228) /* Container */
     , (2495159634, 8000, 2495159634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2495159634, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2495159634, 0, 16781612, 0);
