INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699028532, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699028532,   1,        128) /* ItemType - Misc */
     , (3699028532,   5,        850) /* EncumbranceVal */
     , (3699028532,  11,        100) /* MaxStackSize */
     , (3699028532,  12,         17) /* StackSize */
     , (3699028532,  16,          8) /* ItemUseable - Contained */
     , (3699028532,  19,       1700) /* Value */
     , (3699028532,  65,        101) /* Placement - Resting */
     , (3699028532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699028532, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3699028532, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699028532,   1, False) /* Stuck */
     , (3699028532,  11, True ) /* IgnoreCollisions */
     , (3699028532,  13, True ) /* Ethereal */
     , (3699028532,  14, True ) /* GravityStatus */
     , (3699028532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699028532,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699028532,   1,   33554603) /* Setup */
     , (3699028532,   3,  536870932) /* SoundTable */
     , (3699028532,   6,   67111919) /* PaletteBase */
     , (3699028532,   8,  100676316) /* Icon */
     , (3699028532,  22,  872415275) /* PhysicsEffectTable */
     , (3699028532, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3699028532, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3699028532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699028532,   1, 3694535297) /* Owner */
     , (3699028532,   2, 3694535297) /* Container */
     , (3699028532, 8000, 3699028532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3699028532, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699028532, 0, 83889126, 83889126, 0)
     , (3699028532, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699028532, 0, 16778735, 0);
