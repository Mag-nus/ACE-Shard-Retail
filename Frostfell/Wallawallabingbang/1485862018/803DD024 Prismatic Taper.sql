INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534628, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534628,   1,       4096) /* ItemType - SpellComponents */
     , (2151534628,   5,        228) /* EncumbranceVal */
     , (2151534628,  11,       1000) /* MaxStackSize */
     , (2151534628,  12,         38) /* StackSize */
     , (2151534628,  16,          1) /* ItemUseable - No */
     , (2151534628,  19,        836) /* Value */
     , (2151534628,  65,        101) /* Placement - Resting */
     , (2151534628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534628, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534628,   1, False) /* Stuck */
     , (2151534628,  11, True ) /* IgnoreCollisions */
     , (2151534628,  13, True ) /* Ethereal */
     , (2151534628,  14, True ) /* GravityStatus */
     , (2151534628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534628,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534628,   1,   33555445) /* Setup */
     , (2151534628,   3,  536870932) /* SoundTable */
     , (2151534628,   8,  100673066) /* Icon */
     , (2151534628,  22,  872415275) /* PhysicsEffectTable */
     , (2151534628, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151534628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534628,   1, 2151534623) /* Owner */
     , (2151534628,   2, 2151534623) /* Container */
     , (2151534628, 8000, 2151534628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534628, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534628, 0, 16781612, 0);
