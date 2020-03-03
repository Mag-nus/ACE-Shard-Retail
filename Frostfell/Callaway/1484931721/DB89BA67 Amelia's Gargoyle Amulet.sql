INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683236455, 35931, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683236455,   1,        128) /* ItemType - Misc */
     , (3683236455,   5,         50) /* EncumbranceVal */
     , (3683236455,  16,          8) /* ItemUseable - Contained */
     , (3683236455,  19,          0) /* Value */
     , (3683236455,  33,          1) /* Bonded - Bonded */
     , (3683236455,  65,        101) /* Placement - Resting */
     , (3683236455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683236455,  94,         16) /* TargetType - Creature */
     , (3683236455, 114,          1) /* Attuned - Attuned */
     , (3683236455, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683236455,   1, False) /* Stuck */
     , (3683236455,  11, True ) /* IgnoreCollisions */
     , (3683236455,  13, True ) /* Ethereal */
     , (3683236455,  14, True ) /* GravityStatus */
     , (3683236455,  19, True ) /* Attackable */
     , (3683236455,  22, True ) /* Inscribable */
     , (3683236455,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683236455,   1, 'Amelia''s Gargoyle Amulet') /* Name */
     , (3683236455,  14, 'Grasp this amulet to summon or dismiss Amelia''s ghostly gargoyle.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683236455,   1,   33554680) /* Setup */
     , (3683236455,   3,  536870932) /* SoundTable */
     , (3683236455,   6,   67111919) /* PaletteBase */
     , (3683236455,   8,  100668602) /* Icon */
     , (3683236455, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (3683236455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683236455, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683236455,   1, 2343279755) /* Owner */
     , (3683236455,   2, 2343279755) /* Container */
     , (3683236455, 8000, 3683236455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683236455, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683236455, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683236455, 0, 16778348, 0);
