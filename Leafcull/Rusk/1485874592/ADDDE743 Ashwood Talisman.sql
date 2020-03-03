INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001027, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001027,   1,       4096) /* ItemType - SpellComponents */
     , (2917001027,   5,         24) /* EncumbranceVal */
     , (2917001027,  11,        100) /* MaxStackSize */
     , (2917001027,  12,          6) /* StackSize */
     , (2917001027,  16,          1) /* ItemUseable - No */
     , (2917001027,  19,         30) /* Value */
     , (2917001027,  65,        101) /* Placement - Resting */
     , (2917001027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001027, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001027,   1, False) /* Stuck */
     , (2917001027,  11, True ) /* IgnoreCollisions */
     , (2917001027,  13, True ) /* Ethereal */
     , (2917001027,  14, True ) /* GravityStatus */
     , (2917001027,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001027,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001027,   1,   33555207) /* Setup */
     , (2917001027,   3,  536870932) /* SoundTable */
     , (2917001027,   6,   67111919) /* PaletteBase */
     , (2917001027,   8,  100668399) /* Icon */
     , (2917001027,  22,  872415275) /* PhysicsEffectTable */
     , (2917001027, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917001027, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917001027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001027,   1, 2916972513) /* Owner */
     , (2917001027,   2, 2916972513) /* Container */
     , (2917001027, 8000, 2917001027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917001027, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001027, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001027, 0, 16780687, 0);
