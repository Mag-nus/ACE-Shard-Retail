INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382648975, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382648975,   1,        512) /* ItemType - Container */
     , (2382648975,   5,        415) /* EncumbranceVal */
     , (2382648975,   6,         24) /* ItemsCapacity */
     , (2382648975,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2382648975,  19,         65) /* Value */
     , (2382648975,  65,        101) /* Placement - Resting */
     , (2382648975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382648975, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382648975,   1, False) /* Stuck */
     , (2382648975,  11, True ) /* IgnoreCollisions */
     , (2382648975,  13, True ) /* Ethereal */
     , (2382648975,  14, True ) /* GravityStatus */
     , (2382648975,  19, True ) /* Attackable */
     , (2382648975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382648975,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648975,   1,   33554817) /* Setup */
     , (2382648975,   3,  536870932) /* SoundTable */
     , (2382648975,   6,   67111919) /* PaletteBase */
     , (2382648975,   8,  100670082) /* Icon */
     , (2382648975,  22,  872415275) /* PhysicsEffectTable */
     , (2382648975, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2382648975, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2382648975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648975,   1, 1343398896) /* Owner */
     , (2382648975,   2, 1343398896) /* Container */
     , (2382648975, 8000, 2382648975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382648975, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382648975, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382648975, 0, 16777882, 0);
