INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976967, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976967,   1,       4096) /* ItemType - SpellComponents */
     , (3352976967,   5,        104) /* EncumbranceVal */
     , (3352976967,  11,        100) /* MaxStackSize */
     , (3352976967,  12,         26) /* StackSize */
     , (3352976967,  16,          1) /* ItemUseable - No */
     , (3352976967,  19,        130) /* Value */
     , (3352976967,  65,        101) /* Placement - Resting */
     , (3352976967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976967, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976967,   1, False) /* Stuck */
     , (3352976967,  11, True ) /* IgnoreCollisions */
     , (3352976967,  13, True ) /* Ethereal */
     , (3352976967,  14, True ) /* GravityStatus */
     , (3352976967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976967,   1, 'Chorizite') /* Name */
     , (3352976967,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976967,   1,   33555209) /* Setup */
     , (3352976967,   3,  536870932) /* SoundTable */
     , (3352976967,   6,   67111919) /* PaletteBase */
     , (3352976967,   8,  100670735) /* Icon */
     , (3352976967,  22,  872415275) /* PhysicsEffectTable */
     , (3352976967, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352976967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352976967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976967,   1, 3352976960) /* Owner */
     , (3352976967,   2, 3352976960) /* Container */
     , (3352976967, 8000, 3352976967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352976967, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976967, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976967, 0, 16780684, 0);
