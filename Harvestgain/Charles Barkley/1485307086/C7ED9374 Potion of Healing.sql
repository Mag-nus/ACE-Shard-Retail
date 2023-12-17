INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354235764, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354235764,   1,        128) /* ItemType - Misc */
     , (3354235764,   5,         60) /* EncumbranceVal */
     , (3354235764,  11,        100) /* MaxStackSize */
     , (3354235764,  12,          4) /* StackSize */
     , (3354235764,  16,          8) /* ItemUseable - Contained */
     , (3354235764,  19,        680) /* Value */
     , (3354235764,  65,        101) /* Placement - Resting */
     , (3354235764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354235764, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3354235764, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354235764,   1, False) /* Stuck */
     , (3354235764,  11, True ) /* IgnoreCollisions */
     , (3354235764,  13, True ) /* Ethereal */
     , (3354235764,  14, True ) /* GravityStatus */
     , (3354235764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354235764,   1, 'Potion of Healing') /* Name */
     , (3354235764,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354235764,   1,   33554603) /* Setup */
     , (3354235764,   3,  536870932) /* SoundTable */
     , (3354235764,   6,   67111919) /* PaletteBase */
     , (3354235764,   8,  100676310) /* Icon */
     , (3354235764,  22,  872415275) /* PhysicsEffectTable */
     , (3354235764, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3354235764, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354235764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354235764,   1, 1342772591) /* Owner */
     , (3354235764,   2, 1342772591) /* Container */
     , (3354235764, 8000, 3354235764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354235764, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354235764, 0, 83889126, 83889126, 0)
     , (3354235764, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354235764, 0, 16778735, 0);
