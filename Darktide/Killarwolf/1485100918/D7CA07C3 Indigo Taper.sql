INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341699, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341699,   1,       4096) /* ItemType - SpellComponents */
     , (3620341699,   5,        336) /* EncumbranceVal */
     , (3620341699,  11,        100) /* MaxStackSize */
     , (3620341699,  12,         84) /* StackSize */
     , (3620341699,  16,          1) /* ItemUseable - No */
     , (3620341699,  19,       2100) /* Value */
     , (3620341699,  65,        101) /* Placement - Resting */
     , (3620341699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341699, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341699,   1, False) /* Stuck */
     , (3620341699,  11, True ) /* IgnoreCollisions */
     , (3620341699,  13, True ) /* Ethereal */
     , (3620341699,  14, True ) /* GravityStatus */
     , (3620341699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341699,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341699,   1,   33555445) /* Setup */
     , (3620341699,   3,  536870932) /* SoundTable */
     , (3620341699,   8,  100668323) /* Icon */
     , (3620341699,  22,  872415275) /* PhysicsEffectTable */
     , (3620341699, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341699,   1, 3620340639) /* Owner */
     , (3620341699,   2, 3620340639) /* Container */
     , (3620341699, 8000, 3620341699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341699, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341699, 0, 16781612, 0);
