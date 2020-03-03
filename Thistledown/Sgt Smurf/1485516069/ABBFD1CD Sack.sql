INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475021, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475021,   1,        512) /* ItemType - Container */
     , (2881475021,   5,         15) /* EncumbranceVal */
     , (2881475021,   6,         24) /* ItemsCapacity */
     , (2881475021,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881475021,  19,         65) /* Value */
     , (2881475021,  65,        101) /* Placement - Resting */
     , (2881475021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475021, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475021,   1, False) /* Stuck */
     , (2881475021,  11, True ) /* IgnoreCollisions */
     , (2881475021,  13, True ) /* Ethereal */
     , (2881475021,  14, True ) /* GravityStatus */
     , (2881475021,  19, True ) /* Attackable */
     , (2881475021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475021,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475021,   1,   33554817) /* Setup */
     , (2881475021,   3,  536870932) /* SoundTable */
     , (2881475021,   6,   67111919) /* PaletteBase */
     , (2881475021,   8,  100670082) /* Icon */
     , (2881475021,  22,  872415275) /* PhysicsEffectTable */
     , (2881475021, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2881475021, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2881475021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475021,   1, 1343037232) /* Owner */
     , (2881475021,   2, 1343037232) /* Container */
     , (2881475021, 8000, 2881475021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881475021, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475021, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475021, 0, 16777882, 0);
