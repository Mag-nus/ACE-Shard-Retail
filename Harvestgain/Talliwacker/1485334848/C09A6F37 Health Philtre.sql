INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346487, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346487,   1,        128) /* ItemType - Misc */
     , (3231346487,   5,      12300) /* EncumbranceVal */
     , (3231346487,  11,        100) /* MaxStackSize */
     , (3231346487,  12,         82) /* StackSize */
     , (3231346487,  16,          8) /* ItemUseable - Contained */
     , (3231346487,  19,     410000) /* Value */
     , (3231346487,  65,        101) /* Placement - Resting */
     , (3231346487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346487, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231346487, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346487,   1, False) /* Stuck */
     , (3231346487,  11, True ) /* IgnoreCollisions */
     , (3231346487,  13, True ) /* Ethereal */
     , (3231346487,  14, True ) /* GravityStatus */
     , (3231346487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346487,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346487,   1,   33554603) /* Setup */
     , (3231346487,   3,  536870932) /* SoundTable */
     , (3231346487,   6,   67111919) /* PaletteBase */
     , (3231346487,   8,  100676314) /* Icon */
     , (3231346487,  22,  872415275) /* PhysicsEffectTable */
     , (3231346487, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231346487, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231346487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346487,   1, 3231346474) /* Owner */
     , (3231346487,   2, 3231346474) /* Container */
     , (3231346487, 8000, 3231346487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346487, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346487, 0, 83889126, 83889126, 0)
     , (3231346487, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346487, 0, 16778735, 0);
