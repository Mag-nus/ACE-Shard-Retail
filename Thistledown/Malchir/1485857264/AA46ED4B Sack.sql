INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856774987, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856774987,   1,        512) /* ItemType - Container */
     , (2856774987,   5,       1783) /* EncumbranceVal */
     , (2856774987,   6,         24) /* ItemsCapacity */
     , (2856774987,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2856774987,  19,         65) /* Value */
     , (2856774987,  65,        101) /* Placement - Resting */
     , (2856774987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856774987, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856774987,   1, False) /* Stuck */
     , (2856774987,  11, True ) /* IgnoreCollisions */
     , (2856774987,  13, True ) /* Ethereal */
     , (2856774987,  14, True ) /* GravityStatus */
     , (2856774987,  19, True ) /* Attackable */
     , (2856774987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856774987,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856774987,   1,   33554817) /* Setup */
     , (2856774987,   3,  536870932) /* SoundTable */
     , (2856774987,   6,   67111919) /* PaletteBase */
     , (2856774987,   8,  100670082) /* Icon */
     , (2856774987,  22,  872415275) /* PhysicsEffectTable */
     , (2856774987, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2856774987, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2856774987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856774987,   1, 1342579287) /* Owner */
     , (2856774987,   2, 1342579287) /* Container */
     , (2856774987, 8000, 2856774987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856774987, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856774987, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856774987, 0, 16777882, 0);
