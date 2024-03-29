INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777394, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777394,   1,       4096) /* ItemType - SpellComponents */
     , (2232777394,   5,        208) /* EncumbranceVal */
     , (2232777394,  11,        100) /* MaxStackSize */
     , (2232777394,  12,         52) /* StackSize */
     , (2232777394,  16,          1) /* ItemUseable - No */
     , (2232777394,  19,        260) /* Value */
     , (2232777394,  65,        101) /* Placement - Resting */
     , (2232777394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777394, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777394,   1, False) /* Stuck */
     , (2232777394,  11, True ) /* IgnoreCollisions */
     , (2232777394,  13, True ) /* Ethereal */
     , (2232777394,  14, True ) /* GravityStatus */
     , (2232777394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777394,   1, 'Chorizite') /* Name */
     , (2232777394,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777394,   1,   33555209) /* Setup */
     , (2232777394,   3,  536870932) /* SoundTable */
     , (2232777394,   6,   67111919) /* PaletteBase */
     , (2232777394,   8,  100670735) /* Icon */
     , (2232777394,  22,  872415275) /* PhysicsEffectTable */
     , (2232777394, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2232777394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232777394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777394,   1, 2232777361) /* Owner */
     , (2232777394,   2, 2232777361) /* Container */
     , (2232777394, 8000, 2232777394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232777394, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777394, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777394, 0, 16780684, 0);
