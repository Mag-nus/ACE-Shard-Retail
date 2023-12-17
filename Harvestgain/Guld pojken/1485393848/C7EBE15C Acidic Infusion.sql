INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124636, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124636,   1,        128) /* ItemType - Misc */
     , (3354124636,   5,        500) /* EncumbranceVal */
     , (3354124636,  11,        100) /* MaxStackSize */
     , (3354124636,  12,         10) /* StackSize */
     , (3354124636,  16,          8) /* ItemUseable - Contained */
     , (3354124636,  19,         10) /* Value */
     , (3354124636,  33,          1) /* Bonded - Bonded */
     , (3354124636,  65,        101) /* Placement - Resting */
     , (3354124636,  89,          2) /* BoosterEnum - Health */
     , (3354124636,  90,        100) /* BoostValue */
     , (3354124636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124636, 114,          1) /* Attuned - Attuned */
     , (3354124636, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3354124636, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124636,   1, False) /* Stuck */
     , (3354124636,  11, True ) /* IgnoreCollisions */
     , (3354124636,  13, True ) /* Ethereal */
     , (3354124636,  14, True ) /* GravityStatus */
     , (3354124636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124636,   1, 'Acidic Infusion') /* Name */
     , (3354124636,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124636,   1,   33554603) /* Setup */
     , (3354124636,   3,  536870932) /* SoundTable */
     , (3354124636,   6,   67111919) /* PaletteBase */
     , (3354124636,   8,  100691625) /* Icon */
     , (3354124636,  22,  872415275) /* PhysicsEffectTable */
     , (3354124636, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3354124636, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354124636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124636,   1, 1343357489) /* Owner */
     , (3354124636,   2, 1343357489) /* Container */
     , (3354124636, 8000, 3354124636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354124636, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124636, 0, 83889126, 83889126, 0)
     , (3354124636, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124636, 0, 16778735, 0);
