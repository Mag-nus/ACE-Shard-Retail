INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305330, 32198, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305330,   1,        512) /* ItemType - Container */
     , (2192305330,   5,      11736) /* EncumbranceVal */
     , (2192305330,   6,         24) /* ItemsCapacity */
     , (2192305330,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192305330,  19,        250) /* Value */
     , (2192305330,  65,        101) /* Placement - Resting */
     , (2192305330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305330, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305330,   1, False) /* Stuck */
     , (2192305330,   2, True ) /* Open */
     , (2192305330,  11, True ) /* IgnoreCollisions */
     , (2192305330,  13, True ) /* Ethereal */
     , (2192305330,  14, True ) /* GravityStatus */
     , (2192305330,  19, True ) /* Attackable */
     , (2192305330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305330,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305330,   1, 'Pumpkin Backpack') /* Name */
     , (2192305330,  14, 'Use this item to close it.') /* Use */
     , (2192305330,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305330,   1,   33556809) /* Setup */
     , (2192305330,   3,  536870932) /* SoundTable */
     , (2192305330,   6,   67112968) /* PaletteBase */
     , (2192305330,   8,  100671019) /* Icon */
     , (2192305330,  22,  872415275) /* PhysicsEffectTable */
     , (2192305330, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2192305330, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192305330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305330,   1, 1343018026) /* Owner */
     , (2192305330,   2, 1343018026) /* Container */
     , (2192305330, 8000, 2192305330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305330, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305330, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305330, 0, 16784961, 0);
