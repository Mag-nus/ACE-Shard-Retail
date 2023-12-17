INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695050715, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695050715,   1,        128) /* ItemType - Misc */
     , (3695050715,   5,        700) /* EncumbranceVal */
     , (3695050715,  11,        100) /* MaxStackSize */
     , (3695050715,  12,         14) /* StackSize */
     , (3695050715,  16,          8) /* ItemUseable - Contained */
     , (3695050715,  19,       1400) /* Value */
     , (3695050715,  65,        101) /* Placement - Resting */
     , (3695050715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695050715, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695050715, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695050715,   1, False) /* Stuck */
     , (3695050715,  11, True ) /* IgnoreCollisions */
     , (3695050715,  13, True ) /* Ethereal */
     , (3695050715,  14, True ) /* GravityStatus */
     , (3695050715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695050715,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695050715,   1,   33554603) /* Setup */
     , (3695050715,   3,  536870932) /* SoundTable */
     , (3695050715,   6,   67111919) /* PaletteBase */
     , (3695050715,   8,  100676316) /* Icon */
     , (3695050715,  22,  872415275) /* PhysicsEffectTable */
     , (3695050715, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695050715, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695050715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695050715,   1, 1342975508) /* Owner */
     , (3695050715,   2, 1342975508) /* Container */
     , (3695050715, 8000, 3695050715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695050715, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695050715, 0, 83889126, 83889126, 0)
     , (3695050715, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695050715, 0, 16778735, 0);
