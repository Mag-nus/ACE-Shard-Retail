INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293228447, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293228447,   1,        128) /* ItemType - Misc */
     , (2293228447,   5,         30) /* EncumbranceVal */
     , (2293228447,  11,        100) /* MaxStackSize */
     , (2293228447,  12,          2) /* StackSize */
     , (2293228447,  16,          8) /* ItemUseable - Contained */
     , (2293228447,  19,        150) /* Value */
     , (2293228447,  65,        101) /* Placement - Resting */
     , (2293228447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293228447, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2293228447, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293228447,   1, False) /* Stuck */
     , (2293228447,  11, True ) /* IgnoreCollisions */
     , (2293228447,  13, True ) /* Ethereal */
     , (2293228447,  14, True ) /* GravityStatus */
     , (2293228447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293228447,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228447,   1,   33554603) /* Setup */
     , (2293228447,   3,  536870932) /* SoundTable */
     , (2293228447,   6,   67111919) /* PaletteBase */
     , (2293228447,   8,  100676315) /* Icon */
     , (2293228447,  22,  872415275) /* PhysicsEffectTable */
     , (2293228447, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2293228447, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2293228447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228447,   1, 1342188059) /* Owner */
     , (2293228447,   2, 1342188059) /* Container */
     , (2293228447, 8000, 2293228447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293228447, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293228447, 0, 83889126, 83889126, 0)
     , (2293228447, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293228447, 0, 16778735, 0);
