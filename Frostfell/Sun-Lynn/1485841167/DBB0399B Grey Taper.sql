INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759387, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759387,   1,       4096) /* ItemType - SpellComponents */
     , (3685759387,   5,          8) /* EncumbranceVal */
     , (3685759387,  11,        100) /* MaxStackSize */
     , (3685759387,  12,          2) /* StackSize */
     , (3685759387,  16,          1) /* ItemUseable - No */
     , (3685759387,  19,         50) /* Value */
     , (3685759387,  65,        101) /* Placement - Resting */
     , (3685759387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759387, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759387,   1, False) /* Stuck */
     , (3685759387,  11, True ) /* IgnoreCollisions */
     , (3685759387,  13, True ) /* Ethereal */
     , (3685759387,  14, True ) /* GravityStatus */
     , (3685759387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759387,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759387,   1,   33555445) /* Setup */
     , (3685759387,   3,  536870932) /* SoundTable */
     , (3685759387,   8,  100668322) /* Icon */
     , (3685759387,  22,  872415275) /* PhysicsEffectTable */
     , (3685759387, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685759387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685759387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759387,   1, 3685683396) /* Owner */
     , (3685759387,   2, 3685683396) /* Container */
     , (3685759387, 8000, 3685759387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759387, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759387, 0, 16781612, 0);
