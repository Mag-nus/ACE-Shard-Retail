INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351740026, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351740026,   1,       4096) /* ItemType - SpellComponents */
     , (2351740026,   5,       6000) /* EncumbranceVal */
     , (2351740026,  11,       1000) /* MaxStackSize */
     , (2351740026,  12,       1000) /* StackSize */
     , (2351740026,  16,          1) /* ItemUseable - No */
     , (2351740026,  19,      22000) /* Value */
     , (2351740026,  65,        101) /* Placement - Resting */
     , (2351740026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351740026, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351740026,   1, False) /* Stuck */
     , (2351740026,  11, True ) /* IgnoreCollisions */
     , (2351740026,  13, True ) /* Ethereal */
     , (2351740026,  14, True ) /* GravityStatus */
     , (2351740026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351740026,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351740026,   1,   33555445) /* Setup */
     , (2351740026,   3,  536870932) /* SoundTable */
     , (2351740026,   8,  100673066) /* Icon */
     , (2351740026,  22,  872415275) /* PhysicsEffectTable */
     , (2351740026, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351740026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351740026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351740026,   1, 2150615316) /* Owner */
     , (2351740026,   2, 2150615316) /* Container */
     , (2351740026, 8000, 2351740026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351740026, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351740026, 0, 16781612, 0);
