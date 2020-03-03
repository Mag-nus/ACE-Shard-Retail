INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150577594, 35931, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150577594,   1,        128) /* ItemType - Misc */
     , (2150577594,   5,         50) /* EncumbranceVal */
     , (2150577594,  16,          8) /* ItemUseable - Contained */
     , (2150577594,  19,          0) /* Value */
     , (2150577594,  33,          1) /* Bonded - Bonded */
     , (2150577594,  65,        101) /* Placement - Resting */
     , (2150577594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150577594,  94,         16) /* TargetType - Creature */
     , (2150577594, 114,          1) /* Attuned - Attuned */
     , (2150577594, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150577594,   1, False) /* Stuck */
     , (2150577594,  11, True ) /* IgnoreCollisions */
     , (2150577594,  13, True ) /* Ethereal */
     , (2150577594,  14, True ) /* GravityStatus */
     , (2150577594,  19, True ) /* Attackable */
     , (2150577594,  22, True ) /* Inscribable */
     , (2150577594,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150577594,   1, 'Amelia''s Gargoyle Amulet') /* Name */
     , (2150577594,  14, 'Grasp this amulet to summon or dismiss Amelia''s ghostly gargoyle.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150577594,   1,   33554680) /* Setup */
     , (2150577594,   3,  536870932) /* SoundTable */
     , (2150577594,   6,   67111919) /* PaletteBase */
     , (2150577594,   8,  100668602) /* Icon */
     , (2150577594, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2150577594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150577594, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150577594,   1, 2581565888) /* Owner */
     , (2150577594,   2, 2581565888) /* Container */
     , (2150577594, 8000, 2150577594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150577594, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150577594, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150577594, 0, 16778348, 0);
