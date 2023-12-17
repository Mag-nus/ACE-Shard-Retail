INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694811408, 31196, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694811408,   1,        128) /* ItemType - Misc */
     , (3694811408,   5,         30) /* EncumbranceVal */
     , (3694811408,  11,        100) /* MaxStackSize */
     , (3694811408,  12,          2) /* StackSize */
     , (3694811408,  16,          8) /* ItemUseable - Contained */
     , (3694811408,  65,        101) /* Placement - Resting */
     , (3694811408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694811408, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3694811408, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694811408,   1, False) /* Stuck */
     , (3694811408,  11, True ) /* IgnoreCollisions */
     , (3694811408,  13, True ) /* Ethereal */
     , (3694811408,  14, True ) /* GravityStatus */
     , (3694811408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694811408,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694811408,   1,   33554603) /* Setup */
     , (3694811408,   3,  536870932) /* SoundTable */
     , (3694811408,   6,   67111919) /* PaletteBase */
     , (3694811408,   8,  100676322) /* Icon */
     , (3694811408,  22,  872415275) /* PhysicsEffectTable */
     , (3694811408, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694811408, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3694811408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694811408,   1, 1343176642) /* Owner */
     , (3694811408,   2, 1343176642) /* Container */
     , (3694811408, 8000, 3694811408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694811408, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694811408, 0, 83889126, 83889126, 0)
     , (3694811408, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694811408, 0, 16778735, 0);
