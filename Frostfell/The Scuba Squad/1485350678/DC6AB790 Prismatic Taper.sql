INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981328, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981328,   1,       4096) /* ItemType - SpellComponents */
     , (3697981328,   5,       5958) /* EncumbranceVal */
     , (3697981328,  11,       1000) /* MaxStackSize */
     , (3697981328,  12,        993) /* StackSize */
     , (3697981328,  16,          1) /* ItemUseable - No */
     , (3697981328,  19,      21846) /* Value */
     , (3697981328,  65,        101) /* Placement - Resting */
     , (3697981328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981328, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981328,   1, False) /* Stuck */
     , (3697981328,  11, True ) /* IgnoreCollisions */
     , (3697981328,  13, True ) /* Ethereal */
     , (3697981328,  14, True ) /* GravityStatus */
     , (3697981328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981328,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981328,   1,   33555445) /* Setup */
     , (3697981328,   3,  536870932) /* SoundTable */
     , (3697981328,   8,  100673066) /* Icon */
     , (3697981328,  22,  872415275) /* PhysicsEffectTable */
     , (3697981328, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697981328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697981328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981328,   1, 3697981323) /* Owner */
     , (3697981328,   2, 3697981323) /* Container */
     , (3697981328, 8000, 3697981328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697981328, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981328, 0, 16781612, 0);
