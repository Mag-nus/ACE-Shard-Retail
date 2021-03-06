INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619467019, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619467019,   1,       4096) /* ItemType - SpellComponents */
     , (3619467019,   5,         16) /* EncumbranceVal */
     , (3619467019,  11,        100) /* MaxStackSize */
     , (3619467019,  12,          4) /* StackSize */
     , (3619467019,  16,          1) /* ItemUseable - No */
     , (3619467019,  19,        100) /* Value */
     , (3619467019,  65,        101) /* Placement - Resting */
     , (3619467019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619467019, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619467019,   1, False) /* Stuck */
     , (3619467019,  11, True ) /* IgnoreCollisions */
     , (3619467019,  13, True ) /* Ethereal */
     , (3619467019,  14, True ) /* GravityStatus */
     , (3619467019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619467019,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619467019,   1,   33555445) /* Setup */
     , (3619467019,   3,  536870932) /* SoundTable */
     , (3619467019,   8,  100668318) /* Icon */
     , (3619467019,  22,  872415275) /* PhysicsEffectTable */
     , (3619467019, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3619467019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3619467019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619467019,   1, 3620340639) /* Owner */
     , (3619467019,   2, 3620340639) /* Container */
     , (3619467019, 8000, 3619467019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619467019, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619467019, 0, 16781612, 0);
