INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972093, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972093,   1,        128) /* ItemType - Misc */
     , (2768972093,   5,          5) /* EncumbranceVal */
     , (2768972093,  11,        100) /* MaxStackSize */
     , (2768972093,  12,          1) /* StackSize */
     , (2768972093,  16,          8) /* ItemUseable - Contained */
     , (2768972093,  19,         85) /* Value */
     , (2768972093,  65,        101) /* Placement - Resting */
     , (2768972093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972093, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768972093, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972093,   1, False) /* Stuck */
     , (2768972093,  11, True ) /* IgnoreCollisions */
     , (2768972093,  13, True ) /* Ethereal */
     , (2768972093,  14, True ) /* GravityStatus */
     , (2768972093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972093,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972093,   1,   33554603) /* Setup */
     , (2768972093,   3,  536870932) /* SoundTable */
     , (2768972093,   6,   67111919) /* PaletteBase */
     , (2768972093,   8,  100676321) /* Icon */
     , (2768972093,  22,  872415275) /* PhysicsEffectTable */
     , (2768972093, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768972093, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768972093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972093,   1, 2768972065) /* Owner */
     , (2768972093,   2, 2768972065) /* Container */
     , (2768972093, 8000, 2768972093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972093, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972093, 0, 83889126, 83889126, 0)
     , (2768972093, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972093, 0, 16778735, 0);
