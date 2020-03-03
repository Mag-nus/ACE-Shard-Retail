INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447105, 32198, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447105,   1,        512) /* ItemType - Container */
     , (2164447105,   5,      16342) /* EncumbranceVal */
     , (2164447105,   6,         24) /* ItemsCapacity */
     , (2164447105,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164447105,  19,        250) /* Value */
     , (2164447105,  65,        101) /* Placement - Resting */
     , (2164447105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447105, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447105,   1, False) /* Stuck */
     , (2164447105,   2, True ) /* Open */
     , (2164447105,  11, True ) /* IgnoreCollisions */
     , (2164447105,  13, True ) /* Ethereal */
     , (2164447105,  14, True ) /* GravityStatus */
     , (2164447105,  19, True ) /* Attackable */
     , (2164447105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447105,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447105,   1, 'Pumpkin Backpack') /* Name */
     , (2164447105,  14, 'Use this item to close it.') /* Use */
     , (2164447105,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447105,   1,   33556809) /* Setup */
     , (2164447105,   3,  536870932) /* SoundTable */
     , (2164447105,   6,   67112968) /* PaletteBase */
     , (2164447105,   8,  100671019) /* Icon */
     , (2164447105,  22,  872415275) /* PhysicsEffectTable */
     , (2164447105, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2164447105, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164447105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447105,   1, 1343047950) /* Owner */
     , (2164447105,   2, 1343047950) /* Container */
     , (2164447105, 8000, 2164447105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447105, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447105, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447105, 0, 16784961, 0);
