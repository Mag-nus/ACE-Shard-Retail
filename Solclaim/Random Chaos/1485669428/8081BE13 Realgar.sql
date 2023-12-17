INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155986451, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155986451,   1,       4096) /* ItemType - SpellComponents */
     , (2155986451,   5,        280) /* EncumbranceVal */
     , (2155986451,  11,        100) /* MaxStackSize */
     , (2155986451,  12,         70) /* StackSize */
     , (2155986451,  16,          1) /* ItemUseable - No */
     , (2155986451,  19,        350) /* Value */
     , (2155986451,  65,        101) /* Placement - Resting */
     , (2155986451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155986451, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155986451,   1, False) /* Stuck */
     , (2155986451,  11, True ) /* IgnoreCollisions */
     , (2155986451,  13, True ) /* Ethereal */
     , (2155986451,  14, True ) /* GravityStatus */
     , (2155986451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155986451,   1, 'Realgar') /* Name */
     , (2155986451,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155986451,   1,   33555209) /* Setup */
     , (2155986451,   3,  536870932) /* SoundTable */
     , (2155986451,   6,   67111919) /* PaletteBase */
     , (2155986451,   8,  100669713) /* Icon */
     , (2155986451,  22,  872415275) /* PhysicsEffectTable */
     , (2155986451, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155986451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155986451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155986451,   1, 2156375000) /* Owner */
     , (2155986451,   2, 2156375000) /* Container */
     , (2155986451, 8000, 2155986451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155986451, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155986451, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155986451, 0, 16780684, 0);
