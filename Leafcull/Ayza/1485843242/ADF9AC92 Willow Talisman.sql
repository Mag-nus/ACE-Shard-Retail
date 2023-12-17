INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821010, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821010,   1,       4096) /* ItemType - SpellComponents */
     , (2918821010,   5,         16) /* EncumbranceVal */
     , (2918821010,  11,        100) /* MaxStackSize */
     , (2918821010,  12,          4) /* StackSize */
     , (2918821010,  16,          1) /* ItemUseable - No */
     , (2918821010,  19,         20) /* Value */
     , (2918821010,  65,        101) /* Placement - Resting */
     , (2918821010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821010, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821010,   1, False) /* Stuck */
     , (2918821010,  11, True ) /* IgnoreCollisions */
     , (2918821010,  13, True ) /* Ethereal */
     , (2918821010,  14, True ) /* GravityStatus */
     , (2918821010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821010,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821010,   1,   33555207) /* Setup */
     , (2918821010,   3,  536870932) /* SoundTable */
     , (2918821010,   6,   67111919) /* PaletteBase */
     , (2918821010,   8,  100668400) /* Icon */
     , (2918821010,  22,  872415275) /* PhysicsEffectTable */
     , (2918821010, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918821010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918821010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821010,   1, 1342813192) /* Owner */
     , (2918821010,   2, 1342813192) /* Container */
     , (2918821010, 8000, 2918821010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918821010, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821010, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821010, 0, 16780687, 0);
