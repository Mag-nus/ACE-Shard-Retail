INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610871184, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610871184,   1,        512) /* ItemType - Container */
     , (3610871184,   5,         15) /* EncumbranceVal */
     , (3610871184,   6,         24) /* ItemsCapacity */
     , (3610871184,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3610871184,  19,         65) /* Value */
     , (3610871184,  65,        101) /* Placement - Resting */
     , (3610871184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610871184, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610871184,   1, False) /* Stuck */
     , (3610871184,  11, True ) /* IgnoreCollisions */
     , (3610871184,  13, True ) /* Ethereal */
     , (3610871184,  14, True ) /* GravityStatus */
     , (3610871184,  19, True ) /* Attackable */
     , (3610871184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610871184,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871184,   1,   33554817) /* Setup */
     , (3610871184,   3,  536870932) /* SoundTable */
     , (3610871184,   6,   67111919) /* PaletteBase */
     , (3610871184,   8,  100670082) /* Icon */
     , (3610871184,  22,  872415275) /* PhysicsEffectTable */
     , (3610871184, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3610871184, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3610871184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871184,   1, 1344067099) /* Owner */
     , (3610871184,   2, 1344067099) /* Container */
     , (3610871184, 8000, 3610871184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3610871184, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610871184, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610871184, 0, 16777882, 0);
