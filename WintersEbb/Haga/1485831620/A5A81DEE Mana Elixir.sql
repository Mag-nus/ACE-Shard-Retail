INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779258350, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779258350,   1,        128) /* ItemType - Misc */
     , (2779258350,   5,         75) /* EncumbranceVal */
     , (2779258350,  11,        100) /* MaxStackSize */
     , (2779258350,  12,          1) /* StackSize */
     , (2779258350,  16,          8) /* ItemUseable - Contained */
     , (2779258350,  19,       1000) /* Value */
     , (2779258350,  65,        101) /* Placement - Resting */
     , (2779258350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779258350, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779258350, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779258350,   1, False) /* Stuck */
     , (2779258350,  11, True ) /* IgnoreCollisions */
     , (2779258350,  13, True ) /* Ethereal */
     , (2779258350,  14, True ) /* GravityStatus */
     , (2779258350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779258350,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779258350,   1,   33554603) /* Setup */
     , (2779258350,   3,  536870932) /* SoundTable */
     , (2779258350,   6,   67111919) /* PaletteBase */
     , (2779258350,   8,  100676324) /* Icon */
     , (2779258350,  22,  872415275) /* PhysicsEffectTable */
     , (2779258350, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779258350, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779258350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779258350,   1, 2768972582) /* Owner */
     , (2779258350,   2, 2768972582) /* Container */
     , (2779258350, 8000, 2779258350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779258350, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779258350, 0, 83889126, 83889126, 0)
     , (2779258350, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779258350, 0, 16778735, 0);
