INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398942, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398942,   1,        512) /* ItemType - Container */
     , (2149398942,   5,        452) /* EncumbranceVal */
     , (2149398942,   6,         24) /* ItemsCapacity */
     , (2149398942,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149398942,  19,         65) /* Value */
     , (2149398942,  65,        101) /* Placement - Resting */
     , (2149398942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398942, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398942,   1, False) /* Stuck */
     , (2149398942,  11, True ) /* IgnoreCollisions */
     , (2149398942,  13, True ) /* Ethereal */
     , (2149398942,  14, True ) /* GravityStatus */
     , (2149398942,  19, True ) /* Attackable */
     , (2149398942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398942,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398942,   1,   33554817) /* Setup */
     , (2149398942,   3,  536870932) /* SoundTable */
     , (2149398942,   6,   67111919) /* PaletteBase */
     , (2149398942,   8,  100670082) /* Icon */
     , (2149398942,  22,  872415275) /* PhysicsEffectTable */
     , (2149398942, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149398942, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149398942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398942,   1, 1342411002) /* Owner */
     , (2149398942,   2, 1342411002) /* Container */
     , (2149398942, 8000, 2149398942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149398942, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398942, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398942, 0, 16777882, 0);
