INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248078278, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248078278,   1,        512) /* ItemType - Container */
     , (2248078278,   5,       5197) /* EncumbranceVal */
     , (2248078278,   6,         24) /* ItemsCapacity */
     , (2248078278,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248078278,  19,         65) /* Value */
     , (2248078278,  65,        101) /* Placement - Resting */
     , (2248078278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248078278, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248078278,   1, False) /* Stuck */
     , (2248078278,  11, True ) /* IgnoreCollisions */
     , (2248078278,  13, True ) /* Ethereal */
     , (2248078278,  14, True ) /* GravityStatus */
     , (2248078278,  19, True ) /* Attackable */
     , (2248078278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248078278,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248078278,   1,   33554817) /* Setup */
     , (2248078278,   3,  536870932) /* SoundTable */
     , (2248078278,   6,   67111919) /* PaletteBase */
     , (2248078278,   8,  100670082) /* Icon */
     , (2248078278,  22,  872415275) /* PhysicsEffectTable */
     , (2248078278, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2248078278, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248078278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248078278,   1, 1342410852) /* Owner */
     , (2248078278,   2, 1342410852) /* Container */
     , (2248078278, 8000, 2248078278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248078278, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248078278, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248078278, 0, 16777882, 0);
