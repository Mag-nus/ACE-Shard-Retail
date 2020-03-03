INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158693648, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158693648,   1,        128) /* ItemType - Misc */
     , (2158693648,   5,      10950) /* EncumbranceVal */
     , (2158693648,  11,        100) /* MaxStackSize */
     , (2158693648,  12,         73) /* StackSize */
     , (2158693648,  16,          8) /* ItemUseable - Contained */
     , (2158693648,  19,     365000) /* Value */
     , (2158693648,  65,        101) /* Placement - Resting */
     , (2158693648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158693648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158693648, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158693648,   1, False) /* Stuck */
     , (2158693648,  11, True ) /* IgnoreCollisions */
     , (2158693648,  13, True ) /* Ethereal */
     , (2158693648,  14, True ) /* GravityStatus */
     , (2158693648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158693648,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693648,   1,   33554603) /* Setup */
     , (2158693648,   3,  536870932) /* SoundTable */
     , (2158693648,   6,   67111919) /* PaletteBase */
     , (2158693648,   8,  100676314) /* Icon */
     , (2158693648,  22,  872415275) /* PhysicsEffectTable */
     , (2158693648, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158693648, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158693648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693648,   1, 2155532093) /* Owner */
     , (2158693648,   2, 2155532093) /* Container */
     , (2158693648, 8000, 2158693648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158693648, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158693648, 0, 83889126, 83889126, 0)
     , (2158693648, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158693648, 0, 16778735, 0);
