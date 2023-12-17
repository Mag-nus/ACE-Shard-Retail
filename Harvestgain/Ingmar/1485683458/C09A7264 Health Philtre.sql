INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347300, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347300,   1,        128) /* ItemType - Misc */
     , (3231347300,   5,        900) /* EncumbranceVal */
     , (3231347300,  11,        100) /* MaxStackSize */
     , (3231347300,  12,          6) /* StackSize */
     , (3231347300,  16,          8) /* ItemUseable - Contained */
     , (3231347300,  19,      30000) /* Value */
     , (3231347300,  65,        101) /* Placement - Resting */
     , (3231347300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347300, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231347300, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347300,   1, False) /* Stuck */
     , (3231347300,  11, True ) /* IgnoreCollisions */
     , (3231347300,  13, True ) /* Ethereal */
     , (3231347300,  14, True ) /* GravityStatus */
     , (3231347300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347300,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347300,   1,   33554603) /* Setup */
     , (3231347300,   3,  536870932) /* SoundTable */
     , (3231347300,   6,   67111919) /* PaletteBase */
     , (3231347300,   8,  100676314) /* Icon */
     , (3231347300,  22,  872415275) /* PhysicsEffectTable */
     , (3231347300, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231347300, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231347300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347300,   1, 3231347282) /* Owner */
     , (3231347300,   2, 3231347282) /* Container */
     , (3231347300, 8000, 3231347300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347300, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347300, 0, 83889126, 83889126, 0)
     , (3231347300, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347300, 0, 16778735, 0);
