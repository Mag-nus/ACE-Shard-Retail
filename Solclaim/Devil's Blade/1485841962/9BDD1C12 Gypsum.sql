INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614959122, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614959122,   1,       4096) /* ItemType - SpellComponents */
     , (2614959122,   5,         92) /* EncumbranceVal */
     , (2614959122,  11,        100) /* MaxStackSize */
     , (2614959122,  12,         23) /* StackSize */
     , (2614959122,  16,          1) /* ItemUseable - No */
     , (2614959122,  19,        115) /* Value */
     , (2614959122,  65,        101) /* Placement - Resting */
     , (2614959122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614959122, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614959122,   1, False) /* Stuck */
     , (2614959122,  11, True ) /* IgnoreCollisions */
     , (2614959122,  13, True ) /* Ethereal */
     , (2614959122,  14, True ) /* GravityStatus */
     , (2614959122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614959122,   1, 'Gypsum') /* Name */
     , (2614959122,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614959122,   1,   33555209) /* Setup */
     , (2614959122,   3,  536870932) /* SoundTable */
     , (2614959122,   6,   67111919) /* PaletteBase */
     , (2614959122,   8,  100669698) /* Icon */
     , (2614959122,  22,  872415275) /* PhysicsEffectTable */
     , (2614959122, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614959122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614959122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614959122,   1, 2615204238) /* Owner */
     , (2614959122,   2, 2615204238) /* Container */
     , (2614959122, 8000, 2614959122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2614959122, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614959122, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614959122, 0, 16780684, 0);
