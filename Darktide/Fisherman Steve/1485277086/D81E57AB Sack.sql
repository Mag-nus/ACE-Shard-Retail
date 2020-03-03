INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867179, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867179,   1,        512) /* ItemType - Container */
     , (3625867179,   5,       1635) /* EncumbranceVal */
     , (3625867179,   6,         24) /* ItemsCapacity */
     , (3625867179,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625867179,  19,         65) /* Value */
     , (3625867179,  65,        101) /* Placement - Resting */
     , (3625867179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867179, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867179,   1, False) /* Stuck */
     , (3625867179,  11, True ) /* IgnoreCollisions */
     , (3625867179,  13, True ) /* Ethereal */
     , (3625867179,  14, True ) /* GravityStatus */
     , (3625867179,  19, True ) /* Attackable */
     , (3625867179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867179,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867179,   1,   33554817) /* Setup */
     , (3625867179,   3,  536870932) /* SoundTable */
     , (3625867179,   6,   67111919) /* PaletteBase */
     , (3625867179,   8,  100670090) /* Icon */
     , (3625867179,  22,  872415275) /* PhysicsEffectTable */
     , (3625867179, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3625867179, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625867179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867179,   1, 1343789507) /* Owner */
     , (3625867179,   2, 1343789507) /* Container */
     , (3625867179, 8000, 3625867179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867179, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867179, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867179, 0, 16777882, 0);
