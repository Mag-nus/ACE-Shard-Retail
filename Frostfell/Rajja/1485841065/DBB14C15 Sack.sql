INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829653, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829653,   1,        512) /* ItemType - Container */
     , (3685829653,   5,        160) /* EncumbranceVal */
     , (3685829653,   6,         24) /* ItemsCapacity */
     , (3685829653,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3685829653,  19,         65) /* Value */
     , (3685829653,  65,        101) /* Placement - Resting */
     , (3685829653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829653, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829653,   1, False) /* Stuck */
     , (3685829653,  11, True ) /* IgnoreCollisions */
     , (3685829653,  13, True ) /* Ethereal */
     , (3685829653,  14, True ) /* GravityStatus */
     , (3685829653,  19, True ) /* Attackable */
     , (3685829653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829653,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829653,   1,   33554817) /* Setup */
     , (3685829653,   3,  536870932) /* SoundTable */
     , (3685829653,   6,   67111919) /* PaletteBase */
     , (3685829653,   8,  100670086) /* Icon */
     , (3685829653,  22,  872415275) /* PhysicsEffectTable */
     , (3685829653, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3685829653, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3685829653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829653,   1, 1342283587) /* Owner */
     , (3685829653,   2, 1342283587) /* Container */
     , (3685829653, 8000, 3685829653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829653, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829653, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829653, 0, 16777882, 0);
