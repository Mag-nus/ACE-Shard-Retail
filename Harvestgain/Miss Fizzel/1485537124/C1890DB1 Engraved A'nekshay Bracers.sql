INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3246984625, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246984625,   1,        128) /* ItemType - Misc */
     , (3246984625,   5,          6) /* EncumbranceVal */
     , (3246984625,  11,         30) /* MaxStackSize */
     , (3246984625,  12,          6) /* StackSize */
     , (3246984625,  16,          1) /* ItemUseable - No */
     , (3246984625,  19,          6) /* Value */
     , (3246984625,  33,          1) /* Bonded - Bonded */
     , (3246984625,  65,        101) /* Placement - Resting */
     , (3246984625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3246984625, 114,          1) /* Attuned - Attuned */
     , (3246984625, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246984625,   1, False) /* Stuck */
     , (3246984625,  11, True ) /* IgnoreCollisions */
     , (3246984625,  13, True ) /* Ethereal */
     , (3246984625,  14, True ) /* GravityStatus */
     , (3246984625,  19, True ) /* Attackable */
     , (3246984625,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246984625,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (3246984625,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (3246984625,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246984625,   1,   33554683) /* Setup */
     , (3246984625,   3,  536870932) /* SoundTable */
     , (3246984625,   6,   67111919) /* PaletteBase */
     , (3246984625,   8,  100691961) /* Icon */
     , (3246984625,  22,  872415275) /* PhysicsEffectTable */
     , (3246984625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3246984625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3246984625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3246984625,   1, 2173414247) /* Owner */
     , (3246984625,   2, 2173414247) /* Container */
     , (3246984625, 8000, 3246984625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3246984625, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3246984625, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3246984625, 0, 16778334, 0);
