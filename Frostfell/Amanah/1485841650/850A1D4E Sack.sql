INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032590, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032590,   1,        512) /* ItemType - Container */
     , (2232032590,   5,      13368) /* EncumbranceVal */
     , (2232032590,   6,         24) /* ItemsCapacity */
     , (2232032590,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2232032590,  19,         65) /* Value */
     , (2232032590,  65,        101) /* Placement - Resting */
     , (2232032590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032590, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032590,   1, False) /* Stuck */
     , (2232032590,  11, True ) /* IgnoreCollisions */
     , (2232032590,  13, True ) /* Ethereal */
     , (2232032590,  14, True ) /* GravityStatus */
     , (2232032590,  19, True ) /* Attackable */
     , (2232032590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032590,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032590,   1,   33554817) /* Setup */
     , (2232032590,   3,  536870932) /* SoundTable */
     , (2232032590,   6,   67111919) /* PaletteBase */
     , (2232032590,   8,  100670082) /* Icon */
     , (2232032590,  22,  872415275) /* PhysicsEffectTable */
     , (2232032590, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2232032590, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2232032590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032590,   1, 1343413463) /* Owner */
     , (2232032590,   2, 1343413463) /* Container */
     , (2232032590, 8000, 2232032590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032590, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032590, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032590, 0, 16777882, 0);
