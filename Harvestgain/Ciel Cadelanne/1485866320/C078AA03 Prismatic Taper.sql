INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229133315, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229133315,   1,       4096) /* ItemType - SpellComponents */
     , (3229133315,   5,        588) /* EncumbranceVal */
     , (3229133315,  11,       1000) /* MaxStackSize */
     , (3229133315,  12,         98) /* StackSize */
     , (3229133315,  16,          1) /* ItemUseable - No */
     , (3229133315,  19,       2156) /* Value */
     , (3229133315,  65,        101) /* Placement - Resting */
     , (3229133315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229133315, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229133315,   1, False) /* Stuck */
     , (3229133315,  11, True ) /* IgnoreCollisions */
     , (3229133315,  13, True ) /* Ethereal */
     , (3229133315,  14, True ) /* GravityStatus */
     , (3229133315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229133315,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229133315,   1,   33555445) /* Setup */
     , (3229133315,   3,  536870932) /* SoundTable */
     , (3229133315,   8,  100673066) /* Icon */
     , (3229133315,  22,  872415275) /* PhysicsEffectTable */
     , (3229133315, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3229133315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3229133315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229133315,   1, 1343224777) /* Owner */
     , (3229133315,   2, 1343224777) /* Container */
     , (3229133315, 8000, 3229133315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3229133315, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3229133315, 0, 16781612, 0);
