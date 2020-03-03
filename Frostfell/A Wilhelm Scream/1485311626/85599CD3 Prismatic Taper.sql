INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242579, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242579,   1,       4096) /* ItemType - SpellComponents */
     , (2237242579,   5,       1680) /* EncumbranceVal */
     , (2237242579,  11,       1000) /* MaxStackSize */
     , (2237242579,  12,        280) /* StackSize */
     , (2237242579,  16,          1) /* ItemUseable - No */
     , (2237242579,  19,       6160) /* Value */
     , (2237242579,  65,        101) /* Placement - Resting */
     , (2237242579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242579, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242579,   1, False) /* Stuck */
     , (2237242579,  11, True ) /* IgnoreCollisions */
     , (2237242579,  13, True ) /* Ethereal */
     , (2237242579,  14, True ) /* GravityStatus */
     , (2237242579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242579,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242579,   1,   33555445) /* Setup */
     , (2237242579,   3,  536870932) /* SoundTable */
     , (2237242579,   8,  100673066) /* Icon */
     , (2237242579,  22,  872415275) /* PhysicsEffectTable */
     , (2237242579, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242579,   1, 2237242587) /* Owner */
     , (2237242579,   2, 2237242587) /* Container */
     , (2237242579, 8000, 2237242579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242579, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242579, 0, 16781612, 0);
