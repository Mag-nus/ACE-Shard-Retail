INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355707576, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355707576,   1,       4096) /* ItemType - SpellComponents */
     , (3355707576,   5,        588) /* EncumbranceVal */
     , (3355707576,  11,       1000) /* MaxStackSize */
     , (3355707576,  12,         98) /* StackSize */
     , (3355707576,  16,          1) /* ItemUseable - No */
     , (3355707576,  19,       2156) /* Value */
     , (3355707576,  65,        101) /* Placement - Resting */
     , (3355707576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355707576, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355707576,   1, False) /* Stuck */
     , (3355707576,  11, True ) /* IgnoreCollisions */
     , (3355707576,  13, True ) /* Ethereal */
     , (3355707576,  14, True ) /* GravityStatus */
     , (3355707576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355707576,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355707576,   1,   33555445) /* Setup */
     , (3355707576,   3,  536870932) /* SoundTable */
     , (3355707576,   8,  100673066) /* Icon */
     , (3355707576,  22,  872415275) /* PhysicsEffectTable */
     , (3355707576, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355707576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355707576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355707576,   1, 1343081538) /* Owner */
     , (3355707576,   2, 1343081538) /* Container */
     , (3355707576, 8000, 3355707576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355707576, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355707576, 0, 16781612, 0);
