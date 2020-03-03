INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028121, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028121,   1,       4096) /* ItemType - SpellComponents */
     , (2917028121,   5,         96) /* EncumbranceVal */
     , (2917028121,  11,        100) /* MaxStackSize */
     , (2917028121,  12,         24) /* StackSize */
     , (2917028121,  16,          1) /* ItemUseable - No */
     , (2917028121,  19,        600) /* Value */
     , (2917028121,  65,        101) /* Placement - Resting */
     , (2917028121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028121, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028121,   1, False) /* Stuck */
     , (2917028121,  11, True ) /* IgnoreCollisions */
     , (2917028121,  13, True ) /* Ethereal */
     , (2917028121,  14, True ) /* GravityStatus */
     , (2917028121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028121,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028121,   1,   33555445) /* Setup */
     , (2917028121,   3,  536870932) /* SoundTable */
     , (2917028121,   8,  100668319) /* Icon */
     , (2917028121,  22,  872415275) /* PhysicsEffectTable */
     , (2917028121, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028121,   1, 2917028106) /* Owner */
     , (2917028121,   2, 2917028106) /* Container */
     , (2917028121, 8000, 2917028121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028121, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028121, 0, 16781612, 0);
