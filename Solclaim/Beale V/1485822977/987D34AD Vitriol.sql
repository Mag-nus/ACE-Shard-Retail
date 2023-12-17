INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558342317, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558342317,   1,       4096) /* ItemType - SpellComponents */
     , (2558342317,   5,        400) /* EncumbranceVal */
     , (2558342317,  11,        100) /* MaxStackSize */
     , (2558342317,  12,        100) /* StackSize */
     , (2558342317,  16,          1) /* ItemUseable - No */
     , (2558342317,  19,        500) /* Value */
     , (2558342317,  65,        101) /* Placement - Resting */
     , (2558342317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558342317, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558342317,   1, False) /* Stuck */
     , (2558342317,  11, True ) /* IgnoreCollisions */
     , (2558342317,  13, True ) /* Ethereal */
     , (2558342317,  14, True ) /* GravityStatus */
     , (2558342317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558342317,   1, 'Vitriol') /* Name */
     , (2558342317,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558342317,   1,   33555209) /* Setup */
     , (2558342317,   3,  536870932) /* SoundTable */
     , (2558342317,   6,   67111919) /* PaletteBase */
     , (2558342317,   8,  100669714) /* Icon */
     , (2558342317,  22,  872415275) /* PhysicsEffectTable */
     , (2558342317, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2558342317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2558342317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558342317,   1, 2152240042) /* Owner */
     , (2558342317,   2, 2152240042) /* Container */
     , (2558342317, 8000, 2558342317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2558342317, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558342317, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558342317, 0, 16780684, 0);
