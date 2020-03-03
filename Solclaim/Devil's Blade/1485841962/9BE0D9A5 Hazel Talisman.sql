INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204261, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204261,   1,       4096) /* ItemType - SpellComponents */
     , (2615204261,   5,         40) /* EncumbranceVal */
     , (2615204261,  11,        100) /* MaxStackSize */
     , (2615204261,  12,         10) /* StackSize */
     , (2615204261,  16,          1) /* ItemUseable - No */
     , (2615204261,  19,         50) /* Value */
     , (2615204261,  65,        101) /* Placement - Resting */
     , (2615204261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204261, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204261,   1, False) /* Stuck */
     , (2615204261,  11, True ) /* IgnoreCollisions */
     , (2615204261,  13, True ) /* Ethereal */
     , (2615204261,  14, True ) /* GravityStatus */
     , (2615204261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204261,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204261,   1,   33555207) /* Setup */
     , (2615204261,   3,  536870932) /* SoundTable */
     , (2615204261,   6,   67111919) /* PaletteBase */
     , (2615204261,   8,  100668395) /* Icon */
     , (2615204261,  22,  872415275) /* PhysicsEffectTable */
     , (2615204261, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204261,   1, 2614959074) /* Owner */
     , (2615204261,   2, 2614959074) /* Container */
     , (2615204261, 8000, 2615204261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204261, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204261, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204261, 0, 16780687, 0);
