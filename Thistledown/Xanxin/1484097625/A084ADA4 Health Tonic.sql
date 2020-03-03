INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049764, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049764,   1,        128) /* ItemType - Misc */
     , (2693049764,   5,       6000) /* EncumbranceVal */
     , (2693049764,  11,        100) /* MaxStackSize */
     , (2693049764,  12,         60) /* StackSize */
     , (2693049764,  16,          8) /* ItemUseable - Contained */
     , (2693049764,  19,     120000) /* Value */
     , (2693049764,  65,        101) /* Placement - Resting */
     , (2693049764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049764, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2693049764, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049764,   1, False) /* Stuck */
     , (2693049764,  11, True ) /* IgnoreCollisions */
     , (2693049764,  13, True ) /* Ethereal */
     , (2693049764,  14, True ) /* GravityStatus */
     , (2693049764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049764,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049764,   1,   33554603) /* Setup */
     , (2693049764,   3,  536870932) /* SoundTable */
     , (2693049764,   6,   67111919) /* PaletteBase */
     , (2693049764,   8,  100676313) /* Icon */
     , (2693049764,  22,  872415275) /* PhysicsEffectTable */
     , (2693049764, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2693049764, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2693049764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049764,   1, 1343220631) /* Owner */
     , (2693049764,   2, 1343220631) /* Container */
     , (2693049764, 8000, 2693049764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693049764, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049764, 0, 83889126, 83889126, 0)
     , (2693049764, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049764, 0, 16778735, 0);
