INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478459418, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478459418,   1,       4096) /* ItemType - SpellComponents */
     , (2478459418,   5,       4386) /* EncumbranceVal */
     , (2478459418,  11,       1000) /* MaxStackSize */
     , (2478459418,  12,        731) /* StackSize */
     , (2478459418,  16,          1) /* ItemUseable - No */
     , (2478459418,  19,      16082) /* Value */
     , (2478459418,  65,        101) /* Placement - Resting */
     , (2478459418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478459418, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478459418,   1, False) /* Stuck */
     , (2478459418,  11, True ) /* IgnoreCollisions */
     , (2478459418,  13, True ) /* Ethereal */
     , (2478459418,  14, True ) /* GravityStatus */
     , (2478459418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478459418,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478459418,   1,   33555445) /* Setup */
     , (2478459418,   3,  536870932) /* SoundTable */
     , (2478459418,   8,  100673066) /* Icon */
     , (2478459418,  22,  872415275) /* PhysicsEffectTable */
     , (2478459418, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2478459418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2478459418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478459418,   1, 2436534680) /* Owner */
     , (2478459418,   2, 2436534680) /* Container */
     , (2478459418, 8000, 2478459418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2478459418, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2478459418, 0, 16781612, 0);
