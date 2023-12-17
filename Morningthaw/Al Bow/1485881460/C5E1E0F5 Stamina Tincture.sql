INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914741, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914741,   1,        128) /* ItemType - Misc */
     , (3319914741,   5,        550) /* EncumbranceVal */
     , (3319914741,  11,        100) /* MaxStackSize */
     , (3319914741,  12,         27) /* StackSize */
     , (3319914741,  16,          8) /* ItemUseable - Contained */
     , (3319914741,  19,       1100) /* Value */
     , (3319914741,  65,        101) /* Placement - Resting */
     , (3319914741,  89,          4) /* BoosterEnum - Stamina */
     , (3319914741,  90,         60) /* BoostValue */
     , (3319914741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914741, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319914741, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914741,   1, False) /* Stuck */
     , (3319914741,  11, True ) /* IgnoreCollisions */
     , (3319914741,  13, True ) /* Ethereal */
     , (3319914741,  14, True ) /* GravityStatus */
     , (3319914741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914741,   1, 'Stamina Tincture') /* Name */
     , (3319914741,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914741,   1,   33554603) /* Setup */
     , (3319914741,   3,  536870932) /* SoundTable */
     , (3319914741,   6,   67111919) /* PaletteBase */
     , (3319914741,   8,  100676316) /* Icon */
     , (3319914741,  22,  872415275) /* PhysicsEffectTable */
     , (3319914741, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319914741, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3319914741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914741,   1, 3319914731) /* Owner */
     , (3319914741,   2, 3319914731) /* Container */
     , (3319914741, 8000, 3319914741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914741, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914741, 0, 83889126, 83889126, 0)
     , (3319914741, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914741, 0, 16778735, 0);
