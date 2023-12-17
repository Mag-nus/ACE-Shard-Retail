INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060055, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060055,   1,        128) /* ItemType - Misc */
     , (2927060055,   5,        450) /* EncumbranceVal */
     , (2927060055,  11,        100) /* MaxStackSize */
     , (2927060055,  12,          9) /* StackSize */
     , (2927060055,  16,          8) /* ItemUseable - Contained */
     , (2927060055,  19,       4500) /* Value */
     , (2927060055,  65,        101) /* Placement - Resting */
     , (2927060055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060055, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927060055, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060055,   1, False) /* Stuck */
     , (2927060055,  11, True ) /* IgnoreCollisions */
     , (2927060055,  13, True ) /* Ethereal */
     , (2927060055,  14, True ) /* GravityStatus */
     , (2927060055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060055,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060055,   1,   33554603) /* Setup */
     , (2927060055,   3,  536870932) /* SoundTable */
     , (2927060055,   6,   67111919) /* PaletteBase */
     , (2927060055,   8,  100676323) /* Icon */
     , (2927060055,  22,  872415275) /* PhysicsEffectTable */
     , (2927060055, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927060055, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927060055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060055,   1, 1343054311) /* Owner */
     , (2927060055,   2, 1343054311) /* Container */
     , (2927060055, 8000, 2927060055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927060055, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060055, 0, 83889126, 83889126, 0)
     , (2927060055, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060055, 0, 16778735, 0);
