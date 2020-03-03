INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945089, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945089,   1,        512) /* ItemType - Container */
     , (2863945089,   5,        415) /* EncumbranceVal */
     , (2863945089,   6,         24) /* ItemsCapacity */
     , (2863945089,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2863945089,  19,         65) /* Value */
     , (2863945089,  65,        101) /* Placement - Resting */
     , (2863945089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945089, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945089,   1, False) /* Stuck */
     , (2863945089,  11, True ) /* IgnoreCollisions */
     , (2863945089,  13, True ) /* Ethereal */
     , (2863945089,  14, True ) /* GravityStatus */
     , (2863945089,  19, True ) /* Attackable */
     , (2863945089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945089,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945089,   1,   33554817) /* Setup */
     , (2863945089,   3,  536870932) /* SoundTable */
     , (2863945089,   6,   67111919) /* PaletteBase */
     , (2863945089,   8,  100670082) /* Icon */
     , (2863945089,  22,  872415275) /* PhysicsEffectTable */
     , (2863945089, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2863945089, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2863945089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945089,   1, 1343467584) /* Owner */
     , (2863945089,   2, 1343467584) /* Container */
     , (2863945089, 8000, 2863945089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863945089, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945089, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945089, 0, 16777882, 0);
