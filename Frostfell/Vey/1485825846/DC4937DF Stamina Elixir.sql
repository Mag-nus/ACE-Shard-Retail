INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785951, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785951,   1,        128) /* ItemType - Misc */
     , (3695785951,   5,        300) /* EncumbranceVal */
     , (3695785951,  11,        100) /* MaxStackSize */
     , (3695785951,  12,          4) /* StackSize */
     , (3695785951,  16,          8) /* ItemUseable - Contained */
     , (3695785951,  19,        600) /* Value */
     , (3695785951,  65,        101) /* Placement - Resting */
     , (3695785951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785951, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695785951, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785951,   1, False) /* Stuck */
     , (3695785951,  11, True ) /* IgnoreCollisions */
     , (3695785951,  13, True ) /* Ethereal */
     , (3695785951,  14, True ) /* GravityStatus */
     , (3695785951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785951,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785951,   1,   33554603) /* Setup */
     , (3695785951,   3,  536870932) /* SoundTable */
     , (3695785951,   6,   67111919) /* PaletteBase */
     , (3695785951,   8,  100676317) /* Icon */
     , (3695785951,  22,  872415275) /* PhysicsEffectTable */
     , (3695785951, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695785951, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695785951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785951,   1, 1342924096) /* Owner */
     , (3695785951,   2, 1342924096) /* Container */
     , (3695785951, 8000, 3695785951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695785951, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695785951, 0, 83889126, 83889126, 0)
     , (3695785951, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695785951, 0, 16778735, 0);
