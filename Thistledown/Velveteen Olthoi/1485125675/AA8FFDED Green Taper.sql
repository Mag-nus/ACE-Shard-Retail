INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563373, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563373,   1,       4096) /* ItemType - SpellComponents */
     , (2861563373,   5,        248) /* EncumbranceVal */
     , (2861563373,  11,        100) /* MaxStackSize */
     , (2861563373,  12,         62) /* StackSize */
     , (2861563373,  16,          1) /* ItemUseable - No */
     , (2861563373,  19,       1550) /* Value */
     , (2861563373,  65,        101) /* Placement - Resting */
     , (2861563373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563373, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563373,   1, False) /* Stuck */
     , (2861563373,  11, True ) /* IgnoreCollisions */
     , (2861563373,  13, True ) /* Ethereal */
     , (2861563373,  14, True ) /* GravityStatus */
     , (2861563373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563373,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563373,   1,   33555445) /* Setup */
     , (2861563373,   3,  536870932) /* SoundTable */
     , (2861563373,   8,  100668321) /* Icon */
     , (2861563373,  22,  872415275) /* PhysicsEffectTable */
     , (2861563373, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563373,   1, 1342783025) /* Owner */
     , (2861563373,   2, 1342783025) /* Container */
     , (2861563373, 8000, 2861563373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563373, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563373, 0, 16781612, 0);
