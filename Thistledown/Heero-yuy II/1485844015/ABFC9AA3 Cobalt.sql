INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458595, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458595,   1,       4096) /* ItemType - SpellComponents */
     , (2885458595,   5,         12) /* EncumbranceVal */
     , (2885458595,  11,        100) /* MaxStackSize */
     , (2885458595,  12,          3) /* StackSize */
     , (2885458595,  16,          1) /* ItemUseable - No */
     , (2885458595,  19,         15) /* Value */
     , (2885458595,  65,        101) /* Placement - Resting */
     , (2885458595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458595, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458595,   1, False) /* Stuck */
     , (2885458595,  11, True ) /* IgnoreCollisions */
     , (2885458595,  13, True ) /* Ethereal */
     , (2885458595,  14, True ) /* GravityStatus */
     , (2885458595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458595,   1, 'Cobalt') /* Name */
     , (2885458595,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458595,   1,   33555209) /* Setup */
     , (2885458595,   3,  536870932) /* SoundTable */
     , (2885458595,   6,   67111919) /* PaletteBase */
     , (2885458595,   8,  100668368) /* Icon */
     , (2885458595,  22,  872415275) /* PhysicsEffectTable */
     , (2885458595, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458595,   1, 2885458587) /* Owner */
     , (2885458595,   2, 2885458587) /* Container */
     , (2885458595, 8000, 2885458595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458595, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458595, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458595, 0, 16780684, 0);
