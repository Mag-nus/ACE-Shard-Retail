INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155717726, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155717726,   1,       4096) /* ItemType - SpellComponents */
     , (2155717726,   5,        320) /* EncumbranceVal */
     , (2155717726,  11,        100) /* MaxStackSize */
     , (2155717726,  12,         80) /* StackSize */
     , (2155717726,  16,          1) /* ItemUseable - No */
     , (2155717726,  19,       2000) /* Value */
     , (2155717726,  65,        101) /* Placement - Resting */
     , (2155717726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155717726, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155717726,   1, False) /* Stuck */
     , (2155717726,  11, True ) /* IgnoreCollisions */
     , (2155717726,  13, True ) /* Ethereal */
     , (2155717726,  14, True ) /* GravityStatus */
     , (2155717726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155717726,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155717726,   1,   33555445) /* Setup */
     , (2155717726,   3,  536870932) /* SoundTable */
     , (2155717726,   8,  100668322) /* Icon */
     , (2155717726,  22,  872415275) /* PhysicsEffectTable */
     , (2155717726, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155717726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155717726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155717726,   1, 2156477911) /* Owner */
     , (2155717726,   2, 2156477911) /* Container */
     , (2155717726, 8000, 2155717726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155717726, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155717726, 0, 16781612, 0);
