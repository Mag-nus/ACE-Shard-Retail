INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963366, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963366,   1,        128) /* ItemType - Misc */
     , (2290963366,   5,       2100) /* EncumbranceVal */
     , (2290963366,  11,        100) /* MaxStackSize */
     , (2290963366,  12,         28) /* StackSize */
     , (2290963366,  16,          8) /* ItemUseable - Contained */
     , (2290963366,  19,       4200) /* Value */
     , (2290963366,  65,        101) /* Placement - Resting */
     , (2290963366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963366, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2290963366, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963366,   1, False) /* Stuck */
     , (2290963366,  11, True ) /* IgnoreCollisions */
     , (2290963366,  13, True ) /* Ethereal */
     , (2290963366,  14, True ) /* GravityStatus */
     , (2290963366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963366,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963366,   1,   33554603) /* Setup */
     , (2290963366,   3,  536870932) /* SoundTable */
     , (2290963366,   6,   67111919) /* PaletteBase */
     , (2290963366,   8,  100676317) /* Icon */
     , (2290963366,  22,  872415275) /* PhysicsEffectTable */
     , (2290963366, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2290963366, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2290963366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963366,   1, 2290960372) /* Owner */
     , (2290963366,   2, 2290960372) /* Container */
     , (2290963366, 8000, 2290963366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290963366, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963366, 0, 83889126, 83889126, 0)
     , (2290963366, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963366, 0, 16778735, 0);
