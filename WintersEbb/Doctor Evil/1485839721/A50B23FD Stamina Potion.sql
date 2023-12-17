INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970749, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970749,   1,        128) /* ItemType - Misc */
     , (2768970749,   5,         60) /* EncumbranceVal */
     , (2768970749,  11,        100) /* MaxStackSize */
     , (2768970749,  12,          4) /* StackSize */
     , (2768970749,  16,          8) /* ItemUseable - Contained */
     , (2768970749,  19,        300) /* Value */
     , (2768970749,  65,        101) /* Placement - Resting */
     , (2768970749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970749, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768970749, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970749,   1, False) /* Stuck */
     , (2768970749,  11, True ) /* IgnoreCollisions */
     , (2768970749,  13, True ) /* Ethereal */
     , (2768970749,  14, True ) /* GravityStatus */
     , (2768970749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970749,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970749,   1,   33554603) /* Setup */
     , (2768970749,   3,  536870932) /* SoundTable */
     , (2768970749,   6,   67111919) /* PaletteBase */
     , (2768970749,   8,  100676315) /* Icon */
     , (2768970749,  22,  872415275) /* PhysicsEffectTable */
     , (2768970749, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768970749, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768970749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970749,   1, 1342320305) /* Owner */
     , (2768970749,   2, 1342320305) /* Container */
     , (2768970749, 8000, 2768970749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970749, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970749, 0, 83889126, 83889126, 0)
     , (2768970749, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970749, 0, 16778735, 0);
