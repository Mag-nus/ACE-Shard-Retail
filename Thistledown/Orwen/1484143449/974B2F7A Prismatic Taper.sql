INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2538286970, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538286970,   1,       4096) /* ItemType - SpellComponents */
     , (2538286970,   5,       6000) /* EncumbranceVal */
     , (2538286970,  11,       1000) /* MaxStackSize */
     , (2538286970,  12,       1000) /* StackSize */
     , (2538286970,  16,          1) /* ItemUseable - No */
     , (2538286970,  19,      22000) /* Value */
     , (2538286970,  65,        101) /* Placement - Resting */
     , (2538286970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2538286970, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2538286970,   1, False) /* Stuck */
     , (2538286970,  11, True ) /* IgnoreCollisions */
     , (2538286970,  13, True ) /* Ethereal */
     , (2538286970,  14, True ) /* GravityStatus */
     , (2538286970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538286970,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538286970,   1,   33555445) /* Setup */
     , (2538286970,   3,  536870932) /* SoundTable */
     , (2538286970,   8,  100673066) /* Icon */
     , (2538286970,  22,  872415275) /* PhysicsEffectTable */
     , (2538286970, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2538286970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2538286970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2538286970,   1, 2182279572) /* Owner */
     , (2538286970,   2, 2182279572) /* Container */
     , (2538286970, 8000, 2538286970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2538286970, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2538286970, 0, 16781612, 0);
