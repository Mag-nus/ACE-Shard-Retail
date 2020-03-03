INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881640632, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881640632,   1,       4096) /* ItemType - SpellComponents */
     , (2881640632,   5,         92) /* EncumbranceVal */
     , (2881640632,  11,        100) /* MaxStackSize */
     , (2881640632,  12,         23) /* StackSize */
     , (2881640632,  16,          1) /* ItemUseable - No */
     , (2881640632,  19,        575) /* Value */
     , (2881640632,  65,        101) /* Placement - Resting */
     , (2881640632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881640632, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881640632,   1, False) /* Stuck */
     , (2881640632,  11, True ) /* IgnoreCollisions */
     , (2881640632,  13, True ) /* Ethereal */
     , (2881640632,  14, True ) /* GravityStatus */
     , (2881640632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881640632,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640632,   1,   33555445) /* Setup */
     , (2881640632,   3,  536870932) /* SoundTable */
     , (2881640632,   8,  100668321) /* Icon */
     , (2881640632,  22,  872415275) /* PhysicsEffectTable */
     , (2881640632, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881640632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881640632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640632,   1, 2881636093) /* Owner */
     , (2881640632,   2, 2881636093) /* Container */
     , (2881640632, 8000, 2881640632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881640632, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881640632, 0, 16781612, 0);
