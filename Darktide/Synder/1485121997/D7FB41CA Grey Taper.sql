INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567818, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567818,   1,       4096) /* ItemType - SpellComponents */
     , (3623567818,   5,        120) /* EncumbranceVal */
     , (3623567818,  11,        100) /* MaxStackSize */
     , (3623567818,  12,         30) /* StackSize */
     , (3623567818,  16,          1) /* ItemUseable - No */
     , (3623567818,  19,        750) /* Value */
     , (3623567818,  65,        101) /* Placement - Resting */
     , (3623567818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567818, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567818,   1, False) /* Stuck */
     , (3623567818,  11, True ) /* IgnoreCollisions */
     , (3623567818,  13, True ) /* Ethereal */
     , (3623567818,  14, True ) /* GravityStatus */
     , (3623567818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567818,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567818,   1,   33555445) /* Setup */
     , (3623567818,   3,  536870932) /* SoundTable */
     , (3623567818,   8,  100668322) /* Icon */
     , (3623567818,  22,  872415275) /* PhysicsEffectTable */
     , (3623567818, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567818,   1, 3623567912) /* Owner */
     , (3623567818,   2, 3623567912) /* Container */
     , (3623567818, 8000, 3623567818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567818, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567818, 0, 16781612, 0);
