INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682429, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682429,   1,        128) /* ItemType - Misc */
     , (2507682429,   5,        225) /* EncumbranceVal */
     , (2507682429,  11,        100) /* MaxStackSize */
     , (2507682429,  12,          3) /* StackSize */
     , (2507682429,  16,          8) /* ItemUseable - Contained */
     , (2507682429,  19,       3000) /* Value */
     , (2507682429,  65,        101) /* Placement - Resting */
     , (2507682429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682429, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2507682429, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682429,   1, False) /* Stuck */
     , (2507682429,  11, True ) /* IgnoreCollisions */
     , (2507682429,  13, True ) /* Ethereal */
     , (2507682429,  14, True ) /* GravityStatus */
     , (2507682429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682429,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682429,   1,   33554603) /* Setup */
     , (2507682429,   3,  536870932) /* SoundTable */
     , (2507682429,   6,   67111919) /* PaletteBase */
     , (2507682429,   8,  100676312) /* Icon */
     , (2507682429,  22,  872415275) /* PhysicsEffectTable */
     , (2507682429, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2507682429, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2507682429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682429,   1, 1343084956) /* Owner */
     , (2507682429,   2, 1343084956) /* Container */
     , (2507682429, 8000, 2507682429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507682429, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507682429, 0, 83889126, 83889126, 0)
     , (2507682429, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507682429, 0, 16778735, 0);
