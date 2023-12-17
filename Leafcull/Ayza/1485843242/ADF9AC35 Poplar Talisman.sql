INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820917, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820917,   1,       4096) /* ItemType - SpellComponents */
     , (2918820917,   5,         20) /* EncumbranceVal */
     , (2918820917,  11,        100) /* MaxStackSize */
     , (2918820917,  12,          5) /* StackSize */
     , (2918820917,  16,          1) /* ItemUseable - No */
     , (2918820917,  19,         25) /* Value */
     , (2918820917,  65,        101) /* Placement - Resting */
     , (2918820917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820917, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820917,   1, False) /* Stuck */
     , (2918820917,  11, True ) /* IgnoreCollisions */
     , (2918820917,  13, True ) /* Ethereal */
     , (2918820917,  14, True ) /* GravityStatus */
     , (2918820917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820917,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820917,   1,   33555207) /* Setup */
     , (2918820917,   3,  536870932) /* SoundTable */
     , (2918820917,   6,   67111919) /* PaletteBase */
     , (2918820917,   8,  100669708) /* Icon */
     , (2918820917,  22,  872415275) /* PhysicsEffectTable */
     , (2918820917, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918820917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918820917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820917,   1, 1342813192) /* Owner */
     , (2918820917,   2, 1342813192) /* Container */
     , (2918820917, 8000, 2918820917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918820917, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820917, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820917, 0, 16780687, 0);
