INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295916, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295916,   1,       4096) /* ItemType - SpellComponents */
     , (2584295916,   5,         40) /* EncumbranceVal */
     , (2584295916,  11,        100) /* MaxStackSize */
     , (2584295916,  12,         10) /* StackSize */
     , (2584295916,  16,          1) /* ItemUseable - No */
     , (2584295916,  19,        250) /* Value */
     , (2584295916,  65,        101) /* Placement - Resting */
     , (2584295916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295916, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295916,   1, False) /* Stuck */
     , (2584295916,  11, True ) /* IgnoreCollisions */
     , (2584295916,  13, True ) /* Ethereal */
     , (2584295916,  14, True ) /* GravityStatus */
     , (2584295916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295916,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295916,   1,   33555445) /* Setup */
     , (2584295916,   3,  536870932) /* SoundTable */
     , (2584295916,   8,  100668322) /* Icon */
     , (2584295916,  22,  872415275) /* PhysicsEffectTable */
     , (2584295916, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295916,   1, 2584295900) /* Owner */
     , (2584295916,   2, 2584295900) /* Container */
     , (2584295916, 8000, 2584295916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295916, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295916, 0, 16781612, 0);
