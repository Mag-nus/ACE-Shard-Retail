INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676598570, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676598570,   1,        512) /* ItemType - Container */
     , (3676598570,   5,         15) /* EncumbranceVal */
     , (3676598570,   6,         24) /* ItemsCapacity */
     , (3676598570,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3676598570,  19,         65) /* Value */
     , (3676598570,  65,        101) /* Placement - Resting */
     , (3676598570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676598570, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676598570,   1, False) /* Stuck */
     , (3676598570,  11, True ) /* IgnoreCollisions */
     , (3676598570,  13, True ) /* Ethereal */
     , (3676598570,  14, True ) /* GravityStatus */
     , (3676598570,  19, True ) /* Attackable */
     , (3676598570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676598570,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676598570,   1,   33554817) /* Setup */
     , (3676598570,   3,  536870932) /* SoundTable */
     , (3676598570,   6,   67111919) /* PaletteBase */
     , (3676598570,   8,  100670082) /* Icon */
     , (3676598570,  22,  872415275) /* PhysicsEffectTable */
     , (3676598570, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3676598570, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3676598570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676598570,   1, 1343285711) /* Owner */
     , (3676598570,   2, 1343285711) /* Container */
     , (3676598570, 8000, 3676598570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676598570, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676598570, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676598570, 0, 16777882, 0);
