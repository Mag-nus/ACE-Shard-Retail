INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387400, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387400,   1,        128) /* ItemType - Misc */
     , (3331387400,   5,        450) /* EncumbranceVal */
     , (3331387400,  11,        100) /* MaxStackSize */
     , (3331387400,  12,          3) /* StackSize */
     , (3331387400,  16,          8) /* ItemUseable - Contained */
     , (3331387400,  19,      15000) /* Value */
     , (3331387400,  65,        101) /* Placement - Resting */
     , (3331387400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387400, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331387400, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387400,   1, False) /* Stuck */
     , (3331387400,  11, True ) /* IgnoreCollisions */
     , (3331387400,  13, True ) /* Ethereal */
     , (3331387400,  14, True ) /* GravityStatus */
     , (3331387400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387400,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387400,   1,   33554603) /* Setup */
     , (3331387400,   3,  536870932) /* SoundTable */
     , (3331387400,   6,   67111919) /* PaletteBase */
     , (3331387400,   8,  100676326) /* Icon */
     , (3331387400,  22,  872415275) /* PhysicsEffectTable */
     , (3331387400, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331387400, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3331387400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387400,   1, 1343011521) /* Owner */
     , (3331387400,   2, 1343011521) /* Container */
     , (3331387400, 8000, 3331387400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387400, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387400, 0, 83889126, 83889126, 0)
     , (3331387400, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387400, 0, 16778735, 0);
