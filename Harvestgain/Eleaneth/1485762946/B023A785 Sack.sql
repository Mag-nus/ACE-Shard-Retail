INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2955126661, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955126661,   1,        512) /* ItemType - Container */
     , (2955126661,   5,       3609) /* EncumbranceVal */
     , (2955126661,   6,         24) /* ItemsCapacity */
     , (2955126661,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2955126661,  19,         65) /* Value */
     , (2955126661,  65,        101) /* Placement - Resting */
     , (2955126661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2955126661, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955126661,   1, False) /* Stuck */
     , (2955126661,  11, True ) /* IgnoreCollisions */
     , (2955126661,  13, True ) /* Ethereal */
     , (2955126661,  14, True ) /* GravityStatus */
     , (2955126661,  19, True ) /* Attackable */
     , (2955126661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955126661,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955126661,   1,   33554817) /* Setup */
     , (2955126661,   3,  536870932) /* SoundTable */
     , (2955126661,   6,   67111919) /* PaletteBase */
     , (2955126661,   8,  100670082) /* Icon */
     , (2955126661,  22,  872415275) /* PhysicsEffectTable */
     , (2955126661, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2955126661, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2955126661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2955126661,   1, 1343353203) /* Owner */
     , (2955126661,   2, 1343353203) /* Container */
     , (2955126661, 8000, 2955126661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2955126661, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2955126661, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2955126661, 0, 16777882, 0);
