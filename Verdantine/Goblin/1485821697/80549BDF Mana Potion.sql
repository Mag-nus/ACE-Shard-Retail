INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153028575, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153028575,   1,        128) /* ItemType - Misc */
     , (2153028575,   5,        405) /* EncumbranceVal */
     , (2153028575,  11,        100) /* MaxStackSize */
     , (2153028575,  12,         27) /* StackSize */
     , (2153028575,  16,          8) /* ItemUseable - Contained */
     , (2153028575,  19,       4590) /* Value */
     , (2153028575,  65,        101) /* Placement - Resting */
     , (2153028575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153028575, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153028575, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153028575,   1, False) /* Stuck */
     , (2153028575,  11, True ) /* IgnoreCollisions */
     , (2153028575,  13, True ) /* Ethereal */
     , (2153028575,  14, True ) /* GravityStatus */
     , (2153028575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153028575,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153028575,   1,   33554603) /* Setup */
     , (2153028575,   3,  536870932) /* SoundTable */
     , (2153028575,   6,   67111919) /* PaletteBase */
     , (2153028575,   8,  100676322) /* Icon */
     , (2153028575,  22,  872415275) /* PhysicsEffectTable */
     , (2153028575, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153028575, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153028575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153028575,   1, 2153866647) /* Owner */
     , (2153028575,   2, 2153866647) /* Container */
     , (2153028575, 8000, 2153028575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153028575, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153028575, 0, 83889126, 83889126, 0)
     , (2153028575, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153028575, 0, 16778735, 0);
