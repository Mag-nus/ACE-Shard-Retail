INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001044, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001044,   1,       4096) /* ItemType - SpellComponents */
     , (2917001044,   5,          4) /* EncumbranceVal */
     , (2917001044,  11,        100) /* MaxStackSize */
     , (2917001044,  12,          1) /* StackSize */
     , (2917001044,  16,          1) /* ItemUseable - No */
     , (2917001044,  19,         25) /* Value */
     , (2917001044,  65,        101) /* Placement - Resting */
     , (2917001044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001044, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001044,   1, False) /* Stuck */
     , (2917001044,  11, True ) /* IgnoreCollisions */
     , (2917001044,  13, True ) /* Ethereal */
     , (2917001044,  14, True ) /* GravityStatus */
     , (2917001044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001044,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001044,   1,   33555445) /* Setup */
     , (2917001044,   3,  536870932) /* SoundTable */
     , (2917001044,   8,  100668322) /* Icon */
     , (2917001044,  22,  872415275) /* PhysicsEffectTable */
     , (2917001044, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917001044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917001044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001044,   1, 1342741106) /* Owner */
     , (2917001044,   2, 1342741106) /* Container */
     , (2917001044, 8000, 2917001044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001044, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001044, 0, 16781612, 0);
