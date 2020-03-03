INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098909, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098909,   1,        128) /* ItemType - Misc */
     , (2149098909,   5,       4800) /* EncumbranceVal */
     , (2149098909,  11,        100) /* MaxStackSize */
     , (2149098909,  12,         24) /* StackSize */
     , (2149098909,  16,          8) /* ItemUseable - Contained */
     , (2149098909,  19,      24000) /* Value */
     , (2149098909,  65,        101) /* Placement - Resting */
     , (2149098909,  89,          4) /* BoosterEnum - Stamina */
     , (2149098909,  90,        125) /* BoostValue */
     , (2149098909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098909, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149098909, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098909,   1, False) /* Stuck */
     , (2149098909,  11, True ) /* IgnoreCollisions */
     , (2149098909,  13, True ) /* Ethereal */
     , (2149098909,  14, True ) /* GravityStatus */
     , (2149098909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098909,   1, 'Stamina Philtre') /* Name */
     , (2149098909,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098909,   1,   33554603) /* Setup */
     , (2149098909,   3,  536870932) /* SoundTable */
     , (2149098909,   6,   67111919) /* PaletteBase */
     , (2149098909,   8,  100676320) /* Icon */
     , (2149098909,  22,  872415275) /* PhysicsEffectTable */
     , (2149098909, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149098909, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149098909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098909,   1, 2250880288) /* Owner */
     , (2149098909,   2, 2250880288) /* Container */
     , (2149098909, 8000, 2149098909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098909, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098909, 0, 83889126, 83889126, 0)
     , (2149098909, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098909, 0, 16778735, 0);
