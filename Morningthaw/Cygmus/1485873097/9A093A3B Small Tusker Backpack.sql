INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295995, 12202, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295995,   1,        512) /* ItemType - Container */
     , (2584295995,   5,        211) /* EncumbranceVal */
     , (2584295995,   6,         24) /* ItemsCapacity */
     , (2584295995,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2584295995,  19,        250) /* Value */
     , (2584295995,  65,        101) /* Placement - Resting */
     , (2584295995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295995, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295995,   1, False) /* Stuck */
     , (2584295995,  11, True ) /* IgnoreCollisions */
     , (2584295995,  13, True ) /* Ethereal */
     , (2584295995,  14, True ) /* GravityStatus */
     , (2584295995,  19, True ) /* Attackable */
     , (2584295995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295995,   1, 'Small Tusker Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295995,   1,   33556826) /* Setup */
     , (2584295995,   3,  536870932) /* SoundTable */
     , (2584295995,   6,   67113007) /* PaletteBase */
     , (2584295995,   8,  100672176) /* Icon */
     , (2584295995,  22,  872415275) /* PhysicsEffectTable */
     , (2584295995, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2584295995, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2584295995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295995,   1, 1342760115) /* Owner */
     , (2584295995,   2, 1342760115) /* Container */
     , (2584295995, 8000, 2584295995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295995, 67113012, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295995, 0, 83892787, 83892785, 0)
     , (2584295995, 0, 83892790, 83892789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295995, 0, 16784996, 0);
