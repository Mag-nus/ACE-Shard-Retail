INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675609706, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675609706,   1,        128) /* ItemType - Misc */
     , (3675609706,   5,         75) /* EncumbranceVal */
     , (3675609706,  11,        100) /* MaxStackSize */
     , (3675609706,  12,          1) /* StackSize */
     , (3675609706,  16,          8) /* ItemUseable - Contained */
     , (3675609706,  19,       1000) /* Value */
     , (3675609706,  65,        101) /* Placement - Resting */
     , (3675609706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675609706, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3675609706, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675609706,   1, False) /* Stuck */
     , (3675609706,  11, True ) /* IgnoreCollisions */
     , (3675609706,  13, True ) /* Ethereal */
     , (3675609706,  14, True ) /* GravityStatus */
     , (3675609706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675609706,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675609706,   1,   33554603) /* Setup */
     , (3675609706,   3,  536870932) /* SoundTable */
     , (3675609706,   6,   67111919) /* PaletteBase */
     , (3675609706,   8,  100676312) /* Icon */
     , (3675609706,  22,  872415275) /* PhysicsEffectTable */
     , (3675609706, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3675609706, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3675609706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675609706,   1, 1343382068) /* Owner */
     , (3675609706,   2, 1343382068) /* Container */
     , (3675609706, 8000, 3675609706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675609706, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675609706, 0, 83889126, 83889126, 0)
     , (3675609706, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675609706, 0, 16778735, 0);
