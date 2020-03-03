INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924024342, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924024342,   1,        128) /* ItemType - Misc */
     , (2924024342,   5,       2625) /* EncumbranceVal */
     , (2924024342,  11,        100) /* MaxStackSize */
     , (2924024342,  12,         35) /* StackSize */
     , (2924024342,  16,          8) /* ItemUseable - Contained */
     , (2924024342,  19,       5250) /* Value */
     , (2924024342,  65,        101) /* Placement - Resting */
     , (2924024342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924024342, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924024342, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924024342,   1, False) /* Stuck */
     , (2924024342,  11, True ) /* IgnoreCollisions */
     , (2924024342,  13, True ) /* Ethereal */
     , (2924024342,  14, True ) /* GravityStatus */
     , (2924024342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924024342,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924024342,   1,   33554603) /* Setup */
     , (2924024342,   3,  536870932) /* SoundTable */
     , (2924024342,   6,   67111919) /* PaletteBase */
     , (2924024342,   8,  100676317) /* Icon */
     , (2924024342,  22,  872415275) /* PhysicsEffectTable */
     , (2924024342, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2924024342, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2924024342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924024342,   1, 2925148765) /* Owner */
     , (2924024342,   2, 2925148765) /* Container */
     , (2924024342, 8000, 2924024342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924024342, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924024342, 0, 83889126, 83889126, 0)
     , (2924024342, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924024342, 0, 16778735, 0);
