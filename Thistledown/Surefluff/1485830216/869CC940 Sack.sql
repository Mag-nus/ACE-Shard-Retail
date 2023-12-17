INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258422080, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258422080,   1,        512) /* ItemType - Container */
     , (2258422080,   5,         30) /* EncumbranceVal */
     , (2258422080,   6,         24) /* ItemsCapacity */
     , (2258422080,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2258422080,  19,         65) /* Value */
     , (2258422080,  65,        101) /* Placement - Resting */
     , (2258422080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258422080, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258422080,   1, False) /* Stuck */
     , (2258422080,  11, True ) /* IgnoreCollisions */
     , (2258422080,  13, True ) /* Ethereal */
     , (2258422080,  14, True ) /* GravityStatus */
     , (2258422080,  19, True ) /* Attackable */
     , (2258422080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258422080,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258422080,   1,   33554817) /* Setup */
     , (2258422080,   3,  536870932) /* SoundTable */
     , (2258422080,   6,   67111919) /* PaletteBase */
     , (2258422080,   8,  100670082) /* Icon */
     , (2258422080,  22,  872415275) /* PhysicsEffectTable */
     , (2258422080, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2258422080, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2258422080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258422080,   1, 1343235106) /* Owner */
     , (2258422080,   2, 1343235106) /* Container */
     , (2258422080, 8000, 2258422080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258422080, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258422080, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258422080, 0, 16777882, 0);
