INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217838782, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217838782,   1,        128) /* ItemType - Misc */
     , (2217838782,   5,        400) /* EncumbranceVal */
     , (2217838782,  11,        100) /* MaxStackSize */
     , (2217838782,  12,          8) /* StackSize */
     , (2217838782,  16,          8) /* ItemUseable - Contained */
     , (2217838782,  19,        800) /* Value */
     , (2217838782,  65,        101) /* Placement - Resting */
     , (2217838782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217838782, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2217838782, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217838782,   1, False) /* Stuck */
     , (2217838782,  11, True ) /* IgnoreCollisions */
     , (2217838782,  13, True ) /* Ethereal */
     , (2217838782,  14, True ) /* GravityStatus */
     , (2217838782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217838782,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217838782,   1,   33554603) /* Setup */
     , (2217838782,   3,  536870932) /* SoundTable */
     , (2217838782,   6,   67111919) /* PaletteBase */
     , (2217838782,   8,  100676316) /* Icon */
     , (2217838782,  22,  872415275) /* PhysicsEffectTable */
     , (2217838782, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2217838782, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2217838782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217838782,   1, 1343226628) /* Owner */
     , (2217838782,   2, 1343226628) /* Container */
     , (2217838782, 8000, 2217838782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217838782, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217838782, 0, 83889126, 83889126, 0)
     , (2217838782, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217838782, 0, 16778735, 0);
