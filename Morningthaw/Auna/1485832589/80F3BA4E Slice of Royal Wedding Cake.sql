INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456590, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456590,   1,       2048) /* ItemType - Gem */
     , (2163456590,   5,        105) /* EncumbranceVal */
     , (2163456590,  11,        100) /* MaxStackSize */
     , (2163456590,  12,          3) /* StackSize */
     , (2163456590,  16,          8) /* ItemUseable - Contained */
     , (2163456590,  19,          6) /* Value */
     , (2163456590,  65,        101) /* Placement - Resting */
     , (2163456590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456590,  94,         16) /* TargetType - Creature */
     , (2163456590, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456590,   1, False) /* Stuck */
     , (2163456590,  11, True ) /* IgnoreCollisions */
     , (2163456590,  13, True ) /* Ethereal */
     , (2163456590,  14, True ) /* GravityStatus */
     , (2163456590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456590,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2163456590,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456590,   1,   33555193) /* Setup */
     , (2163456590,   3,  536870932) /* SoundTable */
     , (2163456590,   8,  100672705) /* Icon */
     , (2163456590,  22,  872415275) /* PhysicsEffectTable */
     , (2163456590,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2163456590, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2163456590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456590,   1, 2163456588) /* Owner */
     , (2163456590,   2, 2163456588) /* Container */
     , (2163456590, 8000, 2163456590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456590, 0, 83888869, 83888869, 0)
     , (2163456590, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456590, 0, 16778864, 0);
