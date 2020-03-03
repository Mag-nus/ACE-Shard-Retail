INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882368278, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882368278,   1,       4096) /* ItemType - SpellComponents */
     , (2882368278,   5,          4) /* EncumbranceVal */
     , (2882368278,  11,        100) /* MaxStackSize */
     , (2882368278,  12,          1) /* StackSize */
     , (2882368278,  16,          1) /* ItemUseable - No */
     , (2882368278,  19,          5) /* Value */
     , (2882368278,  65,        101) /* Placement - Resting */
     , (2882368278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882368278, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882368278,   1, False) /* Stuck */
     , (2882368278,  11, True ) /* IgnoreCollisions */
     , (2882368278,  13, True ) /* Ethereal */
     , (2882368278,  14, True ) /* GravityStatus */
     , (2882368278,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882368278,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882368278,   1,   33555207) /* Setup */
     , (2882368278,   3,  536870932) /* SoundTable */
     , (2882368278,   6,   67111919) /* PaletteBase */
     , (2882368278,   8,  100669707) /* Icon */
     , (2882368278,  22,  872415275) /* PhysicsEffectTable */
     , (2882368278, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882368278, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882368278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882368278,   1, 1343255987) /* Owner */
     , (2882368278,   2, 1343255987) /* Container */
     , (2882368278, 8000, 2882368278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882368278, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882368278, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882368278, 0, 16780687, 0);
