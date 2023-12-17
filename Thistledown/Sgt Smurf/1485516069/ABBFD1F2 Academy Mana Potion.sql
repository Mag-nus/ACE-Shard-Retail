INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475058, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475058,   1,        128) /* ItemType - Misc */
     , (2881475058,   5,         15) /* EncumbranceVal */
     , (2881475058,  11,          1) /* MaxStackSize */
     , (2881475058,  12,          1) /* StackSize */
     , (2881475058,  16,          8) /* ItemUseable - Contained */
     , (2881475058,  19,         75) /* Value */
     , (2881475058,  65,        101) /* Placement - Resting */
     , (2881475058,  89,          6) /* BoosterEnum - Mana */
     , (2881475058,  90,         25) /* BoostValue */
     , (2881475058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475058, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881475058, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475058,   1, False) /* Stuck */
     , (2881475058,  11, True ) /* IgnoreCollisions */
     , (2881475058,  13, True ) /* Ethereal */
     , (2881475058,  14, True ) /* GravityStatus */
     , (2881475058,  19, True ) /* Attackable */
     , (2881475058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475058,   1, 'Academy Mana Potion') /* Name */
     , (2881475058,  14, 'Use this item to drink it.') /* Use */
     , (2881475058,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475058,   1,   33554603) /* Setup */
     , (2881475058,   3,  536870932) /* SoundTable */
     , (2881475058,   6,   67111919) /* PaletteBase */
     , (2881475058,   8,  100670837) /* Icon */
     , (2881475058,  22,  872415275) /* PhysicsEffectTable */
     , (2881475058, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881475058, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2881475058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475058,   1, 1343037232) /* Owner */
     , (2881475058,   2, 1343037232) /* Container */
     , (2881475058, 8000, 2881475058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881475058, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475058, 0, 83889126, 83889126, 0)
     , (2881475058, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475058, 0, 16778735, 0);
