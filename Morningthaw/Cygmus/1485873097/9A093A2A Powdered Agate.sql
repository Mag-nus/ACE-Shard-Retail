INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295978, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295978,   1,       4096) /* ItemType - SpellComponents */
     , (2584295978,   5,         24) /* EncumbranceVal */
     , (2584295978,  11,        100) /* MaxStackSize */
     , (2584295978,  12,          6) /* StackSize */
     , (2584295978,  16,          1) /* ItemUseable - No */
     , (2584295978,  19,         30) /* Value */
     , (2584295978,  65,        101) /* Placement - Resting */
     , (2584295978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295978, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295978,   1, False) /* Stuck */
     , (2584295978,  11, True ) /* IgnoreCollisions */
     , (2584295978,  13, True ) /* Ethereal */
     , (2584295978,  14, True ) /* GravityStatus */
     , (2584295978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295978,   1, 'Powdered Agate') /* Name */
     , (2584295978,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295978,   1,   33555208) /* Setup */
     , (2584295978,   3,  536870932) /* SoundTable */
     , (2584295978,   6,   67111919) /* PaletteBase */
     , (2584295978,   8,  100668377) /* Icon */
     , (2584295978,  22,  872415275) /* PhysicsEffectTable */
     , (2584295978, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295978,   1, 2584295970) /* Owner */
     , (2584295978,   2, 2584295970) /* Container */
     , (2584295978, 8000, 2584295978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295978, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295978, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295978, 0, 16780681, 0);
