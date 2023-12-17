INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356697361, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356697361,   1,        128) /* ItemType - Misc */
     , (3356697361,   5,       4000) /* EncumbranceVal */
     , (3356697361,  11,        100) /* MaxStackSize */
     , (3356697361,  12,         20) /* StackSize */
     , (3356697361,  16,          8) /* ItemUseable - Contained */
     , (3356697361,  19,      20000) /* Value */
     , (3356697361,  65,        101) /* Placement - Resting */
     , (3356697361,  89,          4) /* BoosterEnum - Stamina */
     , (3356697361,  90,        125) /* BoostValue */
     , (3356697361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356697361, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3356697361, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356697361,   1, False) /* Stuck */
     , (3356697361,  11, True ) /* IgnoreCollisions */
     , (3356697361,  13, True ) /* Ethereal */
     , (3356697361,  14, True ) /* GravityStatus */
     , (3356697361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356697361,   1, 'Stamina Philtre') /* Name */
     , (3356697361,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356697361,   1,   33554603) /* Setup */
     , (3356697361,   3,  536870932) /* SoundTable */
     , (3356697361,   6,   67111919) /* PaletteBase */
     , (3356697361,   8,  100676320) /* Icon */
     , (3356697361,  22,  872415275) /* PhysicsEffectTable */
     , (3356697361, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3356697361, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3356697361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356697361,   1, 1342826683) /* Owner */
     , (3356697361,   2, 1342826683) /* Container */
     , (3356697361, 8000, 3356697361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356697361, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356697361, 0, 83889126, 83889126, 0)
     , (3356697361, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356697361, 0, 16778735, 0);
