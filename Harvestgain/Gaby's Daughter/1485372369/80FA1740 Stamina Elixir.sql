INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163873600, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163873600,   1,        128) /* ItemType - Misc */
     , (2163873600,   5,        300) /* EncumbranceVal */
     , (2163873600,  11,        100) /* MaxStackSize */
     , (2163873600,  12,          4) /* StackSize */
     , (2163873600,  16,          8) /* ItemUseable - Contained */
     , (2163873600,  19,        600) /* Value */
     , (2163873600,  65,        101) /* Placement - Resting */
     , (2163873600,  89,          4) /* BoosterEnum - Stamina */
     , (2163873600,  90,         65) /* BoostValue */
     , (2163873600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163873600, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163873600, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163873600,   1, False) /* Stuck */
     , (2163873600,  11, True ) /* IgnoreCollisions */
     , (2163873600,  13, True ) /* Ethereal */
     , (2163873600,  14, True ) /* GravityStatus */
     , (2163873600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163873600,   1, 'Stamina Elixir') /* Name */
     , (2163873600,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163873600,   1,   33554603) /* Setup */
     , (2163873600,   3,  536870932) /* SoundTable */
     , (2163873600,   6,   67111919) /* PaletteBase */
     , (2163873600,   8,  100676317) /* Icon */
     , (2163873600,  22,  872415275) /* PhysicsEffectTable */
     , (2163873600, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163873600, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2163873600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163873600,   1, 2164128547) /* Owner */
     , (2163873600,   2, 2164128547) /* Container */
     , (2163873600, 8000, 2163873600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163873600, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163873600, 0, 83889126, 83889126, 0)
     , (2163873600, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163873600, 0, 16778735, 0);
