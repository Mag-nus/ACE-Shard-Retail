INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929119290, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929119290,   1,        128) /* ItemType - Misc */
     , (2929119290,   5,         50) /* EncumbranceVal */
     , (2929119290,  11,        100) /* MaxStackSize */
     , (2929119290,  12,          1) /* StackSize */
     , (2929119290,  16,          8) /* ItemUseable - Contained */
     , (2929119290,  19,        500) /* Value */
     , (2929119290,  65,        101) /* Placement - Resting */
     , (2929119290,  89,          2) /* BoosterEnum - Health */
     , (2929119290,  90,         50) /* BoostValue */
     , (2929119290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929119290, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2929119290, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929119290,   1, False) /* Stuck */
     , (2929119290,  11, True ) /* IgnoreCollisions */
     , (2929119290,  13, True ) /* Ethereal */
     , (2929119290,  14, True ) /* GravityStatus */
     , (2929119290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929119290,   1, 'Health Tincture') /* Name */
     , (2929119290,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929119290,   1,   33554603) /* Setup */
     , (2929119290,   3,  536870932) /* SoundTable */
     , (2929119290,   6,   67111919) /* PaletteBase */
     , (2929119290,   8,  100676311) /* Icon */
     , (2929119290,  22,  872415275) /* PhysicsEffectTable */
     , (2929119290, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2929119290, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2929119290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929119290,   1, 2929060787) /* Owner */
     , (2929119290,   2, 2929060787) /* Container */
     , (2929119290, 8000, 2929119290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929119290, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929119290, 0, 83889126, 83889126, 0)
     , (2929119290, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929119290, 0, 16778735, 0);
