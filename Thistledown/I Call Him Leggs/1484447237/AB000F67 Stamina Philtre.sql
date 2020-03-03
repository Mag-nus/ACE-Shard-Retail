INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907879, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907879,   1,        128) /* ItemType - Misc */
     , (2868907879,   5,       4000) /* EncumbranceVal */
     , (2868907879,  11,        100) /* MaxStackSize */
     , (2868907879,  12,         20) /* StackSize */
     , (2868907879,  16,          8) /* ItemUseable - Contained */
     , (2868907879,  19,      20000) /* Value */
     , (2868907879,  65,        101) /* Placement - Resting */
     , (2868907879,  89,          4) /* BoosterEnum - Stamina */
     , (2868907879,  90,        125) /* BoostValue */
     , (2868907879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907879, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868907879, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907879,   1, False) /* Stuck */
     , (2868907879,  11, True ) /* IgnoreCollisions */
     , (2868907879,  13, True ) /* Ethereal */
     , (2868907879,  14, True ) /* GravityStatus */
     , (2868907879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907879,   1, 'Stamina Philtre') /* Name */
     , (2868907879,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907879,   1,   33554603) /* Setup */
     , (2868907879,   3,  536870932) /* SoundTable */
     , (2868907879,   6,   67111919) /* PaletteBase */
     , (2868907879,   8,  100676320) /* Icon */
     , (2868907879,  22,  872415275) /* PhysicsEffectTable */
     , (2868907879, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868907879, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868907879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907879,   1, 2868907860) /* Owner */
     , (2868907879,   2, 2868907860) /* Container */
     , (2868907879, 8000, 2868907879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907879, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907879, 0, 83889126, 83889126, 0)
     , (2868907879, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907879, 0, 16778735, 0);
