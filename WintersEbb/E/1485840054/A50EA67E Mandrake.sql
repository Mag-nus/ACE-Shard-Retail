INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200766, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200766,   1,       4096) /* ItemType - SpellComponents */
     , (2769200766,   5,        120) /* EncumbranceVal */
     , (2769200766,  11,        100) /* MaxStackSize */
     , (2769200766,  12,         30) /* StackSize */
     , (2769200766,  16,          1) /* ItemUseable - No */
     , (2769200766,  19,        300) /* Value */
     , (2769200766,  65,        101) /* Placement - Resting */
     , (2769200766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200766, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200766,   1, False) /* Stuck */
     , (2769200766,  11, True ) /* IgnoreCollisions */
     , (2769200766,  13, True ) /* Ethereal */
     , (2769200766,  14, True ) /* GravityStatus */
     , (2769200766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200766,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200766,   1, 'Mandrake') /* Name */
     , (2769200766,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200766,   1,   33554817) /* Setup */
     , (2769200766,   3,  536870932) /* SoundTable */
     , (2769200766,   6,   67111919) /* PaletteBase */
     , (2769200766,   8,  100668427) /* Icon */
     , (2769200766,  22,  872415275) /* PhysicsEffectTable */
     , (2769200766, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200766,   1, 2769200759) /* Owner */
     , (2769200766,   2, 2769200759) /* Container */
     , (2769200766, 8000, 2769200766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200766, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200766, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200766, 0, 16777882, 0);
