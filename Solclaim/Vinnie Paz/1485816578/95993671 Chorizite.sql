INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509846129, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509846129,   1,       4096) /* ItemType - SpellComponents */
     , (2509846129,   5,        212) /* EncumbranceVal */
     , (2509846129,  11,        100) /* MaxStackSize */
     , (2509846129,  12,         53) /* StackSize */
     , (2509846129,  16,          1) /* ItemUseable - No */
     , (2509846129,  19,        265) /* Value */
     , (2509846129,  65,        101) /* Placement - Resting */
     , (2509846129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509846129, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509846129,   1, False) /* Stuck */
     , (2509846129,  11, True ) /* IgnoreCollisions */
     , (2509846129,  13, True ) /* Ethereal */
     , (2509846129,  14, True ) /* GravityStatus */
     , (2509846129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509846129,   1, 'Chorizite') /* Name */
     , (2509846129,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509846129,   1,   33555209) /* Setup */
     , (2509846129,   3,  536870932) /* SoundTable */
     , (2509846129,   6,   67111919) /* PaletteBase */
     , (2509846129,   8,  100670735) /* Icon */
     , (2509846129,  22,  872415275) /* PhysicsEffectTable */
     , (2509846129, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2509846129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2509846129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509846129,   1, 2542150767) /* Owner */
     , (2509846129,   2, 2542150767) /* Container */
     , (2509846129, 8000, 2509846129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2509846129, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2509846129, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2509846129, 0, 16780684, 0);
