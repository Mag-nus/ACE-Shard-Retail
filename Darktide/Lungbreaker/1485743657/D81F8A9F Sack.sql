INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945759, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945759,   1,        512) /* ItemType - Container */
     , (3625945759,   5,       2409) /* EncumbranceVal */
     , (3625945759,   6,         24) /* ItemsCapacity */
     , (3625945759,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625945759,  19,         65) /* Value */
     , (3625945759,  65,        101) /* Placement - Resting */
     , (3625945759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945759, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945759,   1, False) /* Stuck */
     , (3625945759,  11, True ) /* IgnoreCollisions */
     , (3625945759,  13, True ) /* Ethereal */
     , (3625945759,  14, True ) /* GravityStatus */
     , (3625945759,  19, True ) /* Attackable */
     , (3625945759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945759,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945759,   1,   33554817) /* Setup */
     , (3625945759,   3,  536870932) /* SoundTable */
     , (3625945759,   6,   67111919) /* PaletteBase */
     , (3625945759,   8,  100670082) /* Icon */
     , (3625945759,  22,  872415275) /* PhysicsEffectTable */
     , (3625945759, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3625945759, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625945759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945759,   1, 1343921309) /* Owner */
     , (3625945759,   2, 1343921309) /* Container */
     , (3625945759, 8000, 3625945759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945759, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945759, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945759, 0, 16777882, 0);
