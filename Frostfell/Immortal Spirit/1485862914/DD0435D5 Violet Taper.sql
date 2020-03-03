INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708040661, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708040661,   1,       4096) /* ItemType - SpellComponents */
     , (3708040661,   5,         16) /* EncumbranceVal */
     , (3708040661,  11,        100) /* MaxStackSize */
     , (3708040661,  12,          4) /* StackSize */
     , (3708040661,  16,          1) /* ItemUseable - No */
     , (3708040661,  19,        100) /* Value */
     , (3708040661,  65,        101) /* Placement - Resting */
     , (3708040661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708040661, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708040661,   1, False) /* Stuck */
     , (3708040661,  11, True ) /* IgnoreCollisions */
     , (3708040661,  13, True ) /* Ethereal */
     , (3708040661,  14, True ) /* GravityStatus */
     , (3708040661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708040661,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708040661,   1,   33555445) /* Setup */
     , (3708040661,   3,  536870932) /* SoundTable */
     , (3708040661,   8,  100668327) /* Icon */
     , (3708040661,  22,  872415275) /* PhysicsEffectTable */
     , (3708040661, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708040661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708040661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708040661,   1, 1342957800) /* Owner */
     , (3708040661,   2, 1342957800) /* Container */
     , (3708040661, 8000, 3708040661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708040661, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708040661, 0, 16781612, 0);
