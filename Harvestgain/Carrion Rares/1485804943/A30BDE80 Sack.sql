INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2735464064, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735464064,   1,        512) /* ItemType - Container */
     , (2735464064,   5,       9588) /* EncumbranceVal */
     , (2735464064,   6,         24) /* ItemsCapacity */
     , (2735464064,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2735464064,  19,         65) /* Value */
     , (2735464064,  65,        101) /* Placement - Resting */
     , (2735464064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2735464064, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735464064,   1, False) /* Stuck */
     , (2735464064,  11, True ) /* IgnoreCollisions */
     , (2735464064,  13, True ) /* Ethereal */
     , (2735464064,  14, True ) /* GravityStatus */
     , (2735464064,  19, True ) /* Attackable */
     , (2735464064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735464064,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735464064,   1,   33554817) /* Setup */
     , (2735464064,   3,  536870932) /* SoundTable */
     , (2735464064,   6,   67111919) /* PaletteBase */
     , (2735464064,   8,  100670082) /* Icon */
     , (2735464064,  22,  872415275) /* PhysicsEffectTable */
     , (2735464064, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2735464064, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2735464064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2735464064,   1, 1343350262) /* Owner */
     , (2735464064,   2, 1343350262) /* Container */
     , (2735464064, 8000, 2735464064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2735464064, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2735464064, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2735464064, 0, 16777882, 0);
