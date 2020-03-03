INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625616294, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625616294,   1,        128) /* ItemType - Misc */
     , (3625616294,   5,        500) /* EncumbranceVal */
     , (3625616294,  11,        100) /* MaxStackSize */
     , (3625616294,  12,         10) /* StackSize */
     , (3625616294,  16,          8) /* ItemUseable - Contained */
     , (3625616294,  19,         10) /* Value */
     , (3625616294,  33,          1) /* Bonded - Bonded */
     , (3625616294,  65,        101) /* Placement - Resting */
     , (3625616294,  89,          2) /* BoosterEnum - Health */
     , (3625616294,  90,        100) /* BoostValue */
     , (3625616294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625616294, 114,          1) /* Attuned - Attuned */
     , (3625616294, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625616294, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625616294,   1, False) /* Stuck */
     , (3625616294,  11, True ) /* IgnoreCollisions */
     , (3625616294,  13, True ) /* Ethereal */
     , (3625616294,  14, True ) /* GravityStatus */
     , (3625616294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625616294,   1, 'Acidic Infusion') /* Name */
     , (3625616294,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625616294,   1,   33554603) /* Setup */
     , (3625616294,   3,  536870932) /* SoundTable */
     , (3625616294,   6,   67111919) /* PaletteBase */
     , (3625616294,   8,  100691625) /* Icon */
     , (3625616294,  22,  872415275) /* PhysicsEffectTable */
     , (3625616294, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625616294, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3625616294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625616294,   1, 1344175400) /* Owner */
     , (3625616294,   2, 1344175400) /* Container */
     , (3625616294, 8000, 3625616294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625616294, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625616294, 0, 83889126, 83889126, 0)
     , (3625616294, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625616294, 0, 16778735, 0);
