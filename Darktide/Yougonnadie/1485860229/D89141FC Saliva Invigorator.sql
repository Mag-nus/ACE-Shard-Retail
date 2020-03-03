INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633398268, 43635, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633398268,   1,        128) /* ItemType - Misc */
     , (3633398268,   5,       5000) /* EncumbranceVal */
     , (3633398268,  11,        100) /* MaxStackSize */
     , (3633398268,  12,        100) /* StackSize */
     , (3633398268,  16,          8) /* ItemUseable - Contained */
     , (3633398268,  19,        100) /* Value */
     , (3633398268,  33,          1) /* Bonded - Bonded */
     , (3633398268,  65,        101) /* Placement - Resting */
     , (3633398268,  89,          6) /* BoosterEnum - Mana */
     , (3633398268,  90,        100) /* BoostValue */
     , (3633398268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633398268, 114,          1) /* Attuned - Attuned */
     , (3633398268, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3633398268, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633398268,   1, False) /* Stuck */
     , (3633398268,  11, True ) /* IgnoreCollisions */
     , (3633398268,  13, True ) /* Ethereal */
     , (3633398268,  14, True ) /* GravityStatus */
     , (3633398268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633398268,   1, 'Saliva Invigorator') /* Name */
     , (3633398268,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633398268,   1,   33554603) /* Setup */
     , (3633398268,   3,  536870932) /* SoundTable */
     , (3633398268,   6,   67111919) /* PaletteBase */
     , (3633398268,   8,  100691626) /* Icon */
     , (3633398268,  22,  872415275) /* PhysicsEffectTable */
     , (3633398268, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3633398268, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3633398268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633398268,   1, 1343937960) /* Owner */
     , (3633398268,   2, 1343937960) /* Container */
     , (3633398268, 8000, 3633398268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633398268, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633398268, 0, 83889126, 83889126, 0)
     , (3633398268, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633398268, 0, 16778735, 0);
