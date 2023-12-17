INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622622010, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622622010,   1,        128) /* ItemType - Misc */
     , (3622622010,   5,        500) /* EncumbranceVal */
     , (3622622010,  11,        100) /* MaxStackSize */
     , (3622622010,  12,         10) /* StackSize */
     , (3622622010,  16,          8) /* ItemUseable - Contained */
     , (3622622010,  19,         10) /* Value */
     , (3622622010,  33,          1) /* Bonded - Bonded */
     , (3622622010,  65,        101) /* Placement - Resting */
     , (3622622010,  89,          2) /* BoosterEnum - Health */
     , (3622622010,  90,        100) /* BoostValue */
     , (3622622010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622622010, 114,          1) /* Attuned - Attuned */
     , (3622622010, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622622010, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622622010,   1, False) /* Stuck */
     , (3622622010,  11, True ) /* IgnoreCollisions */
     , (3622622010,  13, True ) /* Ethereal */
     , (3622622010,  14, True ) /* GravityStatus */
     , (3622622010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622622010,   1, 'Acidic Infusion') /* Name */
     , (3622622010,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622622010,   1,   33554603) /* Setup */
     , (3622622010,   3,  536870932) /* SoundTable */
     , (3622622010,   6,   67111919) /* PaletteBase */
     , (3622622010,   8,  100691625) /* Icon */
     , (3622622010,  22,  872415275) /* PhysicsEffectTable */
     , (3622622010, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3622622010, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3622622010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622622010,   1, 1344043043) /* Owner */
     , (3622622010,   2, 1344043043) /* Container */
     , (3622622010, 8000, 3622622010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622622010, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622622010, 0, 83889126, 83889126, 0)
     , (3622622010, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622622010, 0, 16778735, 0);
