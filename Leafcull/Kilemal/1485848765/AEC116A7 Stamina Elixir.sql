INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889831, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889831,   1,        128) /* ItemType - Misc */
     , (2931889831,   5,        675) /* EncumbranceVal */
     , (2931889831,  11,        100) /* MaxStackSize */
     , (2931889831,  12,          9) /* StackSize */
     , (2931889831,  16,          8) /* ItemUseable - Contained */
     , (2931889831,  19,       1350) /* Value */
     , (2931889831,  65,        101) /* Placement - Resting */
     , (2931889831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889831, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931889831, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889831,   1, False) /* Stuck */
     , (2931889831,  11, True ) /* IgnoreCollisions */
     , (2931889831,  13, True ) /* Ethereal */
     , (2931889831,  14, True ) /* GravityStatus */
     , (2931889831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889831,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889831,   1,   33554603) /* Setup */
     , (2931889831,   3,  536870932) /* SoundTable */
     , (2931889831,   6,   67111919) /* PaletteBase */
     , (2931889831,   8,  100676317) /* Icon */
     , (2931889831,  22,  872415275) /* PhysicsEffectTable */
     , (2931889831, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931889831, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931889831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889831,   1, 2931889829) /* Owner */
     , (2931889831,   2, 2931889829) /* Container */
     , (2931889831, 8000, 2931889831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931889831, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889831, 0, 83889126, 83889126, 0)
     , (2931889831, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889831, 0, 16778735, 0);
