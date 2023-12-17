INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320321, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320321,   1,        128) /* ItemType - Misc */
     , (3325320321,   5,       1575) /* EncumbranceVal */
     , (3325320321,  11,        100) /* MaxStackSize */
     , (3325320321,  12,         21) /* StackSize */
     , (3325320321,  16,          8) /* ItemUseable - Contained */
     , (3325320321,  19,      21000) /* Value */
     , (3325320321,  65,        101) /* Placement - Resting */
     , (3325320321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320321, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325320321, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320321,   1, False) /* Stuck */
     , (3325320321,  11, True ) /* IgnoreCollisions */
     , (3325320321,  13, True ) /* Ethereal */
     , (3325320321,  14, True ) /* GravityStatus */
     , (3325320321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320321,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320321,   1,   33554603) /* Setup */
     , (3325320321,   3,  536870932) /* SoundTable */
     , (3325320321,   6,   67111919) /* PaletteBase */
     , (3325320321,   8,  100676324) /* Icon */
     , (3325320321,  22,  872415275) /* PhysicsEffectTable */
     , (3325320321, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3325320321, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3325320321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320321,   1, 3325320322) /* Owner */
     , (3325320321,   2, 3325320322) /* Container */
     , (3325320321, 8000, 3325320321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325320321, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320321, 0, 83889126, 83889126, 0)
     , (3325320321, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320321, 0, 16778735, 0);
