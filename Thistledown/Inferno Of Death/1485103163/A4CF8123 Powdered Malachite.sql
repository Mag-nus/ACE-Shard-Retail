INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765062435, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765062435,   1,       4096) /* ItemType - SpellComponents */
     , (2765062435,   5,         72) /* EncumbranceVal */
     , (2765062435,  11,        100) /* MaxStackSize */
     , (2765062435,  12,         18) /* StackSize */
     , (2765062435,  16,          1) /* ItemUseable - No */
     , (2765062435,  19,         90) /* Value */
     , (2765062435,  65,        101) /* Placement - Resting */
     , (2765062435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765062435, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765062435,   1, False) /* Stuck */
     , (2765062435,  11, True ) /* IgnoreCollisions */
     , (2765062435,  13, True ) /* Ethereal */
     , (2765062435,  14, True ) /* GravityStatus */
     , (2765062435,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765062435,   1, 'Powdered Malachite') /* Name */
     , (2765062435,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765062435,   1,   33555208) /* Setup */
     , (2765062435,   3,  536870932) /* SoundTable */
     , (2765062435,   6,   67111919) /* PaletteBase */
     , (2765062435,   8,  100669704) /* Icon */
     , (2765062435,  22,  872415275) /* PhysicsEffectTable */
     , (2765062435, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765062435, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765062435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765062435,   1, 2765411965) /* Owner */
     , (2765062435,   2, 2765411965) /* Container */
     , (2765062435, 8000, 2765062435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765062435, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765062435, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765062435, 0, 16780681, 0);
