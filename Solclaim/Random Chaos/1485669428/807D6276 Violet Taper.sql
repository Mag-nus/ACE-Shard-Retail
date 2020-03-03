INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155700854, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155700854,   1,       4096) /* ItemType - SpellComponents */
     , (2155700854,   5,        320) /* EncumbranceVal */
     , (2155700854,  11,        100) /* MaxStackSize */
     , (2155700854,  12,         80) /* StackSize */
     , (2155700854,  16,          1) /* ItemUseable - No */
     , (2155700854,  19,       2000) /* Value */
     , (2155700854,  65,        101) /* Placement - Resting */
     , (2155700854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155700854, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155700854,   1, False) /* Stuck */
     , (2155700854,  11, True ) /* IgnoreCollisions */
     , (2155700854,  13, True ) /* Ethereal */
     , (2155700854,  14, True ) /* GravityStatus */
     , (2155700854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155700854,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155700854,   1,   33555445) /* Setup */
     , (2155700854,   3,  536870932) /* SoundTable */
     , (2155700854,   8,  100668327) /* Icon */
     , (2155700854,  22,  872415275) /* PhysicsEffectTable */
     , (2155700854, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155700854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155700854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155700854,   1, 2156477911) /* Owner */
     , (2155700854,   2, 2156477911) /* Container */
     , (2155700854, 8000, 2155700854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155700854, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155700854, 0, 16781612, 0);
