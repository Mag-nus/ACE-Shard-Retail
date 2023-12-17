INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352941, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352941,   1,        128) /* ItemType - Misc */
     , (3231352941,   5,       1500) /* EncumbranceVal */
     , (3231352941,  11,        100) /* MaxStackSize */
     , (3231352941,  12,         10) /* StackSize */
     , (3231352941,  16,          8) /* ItemUseable - Contained */
     , (3231352941,  19,      50000) /* Value */
     , (3231352941,  65,        101) /* Placement - Resting */
     , (3231352941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352941, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231352941, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352941,   1, False) /* Stuck */
     , (3231352941,  11, True ) /* IgnoreCollisions */
     , (3231352941,  13, True ) /* Ethereal */
     , (3231352941,  14, True ) /* GravityStatus */
     , (3231352941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352941,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352941,   1,   33554603) /* Setup */
     , (3231352941,   3,  536870932) /* SoundTable */
     , (3231352941,   6,   67111919) /* PaletteBase */
     , (3231352941,   8,  100676326) /* Icon */
     , (3231352941,  22,  872415275) /* PhysicsEffectTable */
     , (3231352941, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231352941, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231352941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352941,   1, 3231352954) /* Owner */
     , (3231352941,   2, 3231352954) /* Container */
     , (3231352941, 8000, 3231352941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352941, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352941, 0, 83889126, 83889126, 0)
     , (3231352941, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352941, 0, 16778735, 0);
