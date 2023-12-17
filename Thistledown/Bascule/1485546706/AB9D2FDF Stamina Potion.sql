INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205343, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205343,   1,        128) /* ItemType - Misc */
     , (2879205343,   5,        135) /* EncumbranceVal */
     , (2879205343,  11,        100) /* MaxStackSize */
     , (2879205343,  12,          9) /* StackSize */
     , (2879205343,  16,          8) /* ItemUseable - Contained */
     , (2879205343,  19,        675) /* Value */
     , (2879205343,  65,        101) /* Placement - Resting */
     , (2879205343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205343, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879205343, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205343,   1, False) /* Stuck */
     , (2879205343,  11, True ) /* IgnoreCollisions */
     , (2879205343,  13, True ) /* Ethereal */
     , (2879205343,  14, True ) /* GravityStatus */
     , (2879205343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205343,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205343,   1,   33554603) /* Setup */
     , (2879205343,   3,  536870932) /* SoundTable */
     , (2879205343,   6,   67111919) /* PaletteBase */
     , (2879205343,   8,  100676315) /* Icon */
     , (2879205343,  22,  872415275) /* PhysicsEffectTable */
     , (2879205343, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879205343, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879205343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205343,   1, 2879205304) /* Owner */
     , (2879205343,   2, 2879205304) /* Container */
     , (2879205343, 8000, 2879205343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879205343, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879205343, 0, 83889126, 83889126, 0)
     , (2879205343, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879205343, 0, 16778735, 0);
