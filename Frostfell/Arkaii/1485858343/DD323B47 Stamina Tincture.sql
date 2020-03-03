INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056711, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056711,   1,        128) /* ItemType - Misc */
     , (3711056711,   5,       1650) /* EncumbranceVal */
     , (3711056711,  11,        100) /* MaxStackSize */
     , (3711056711,  12,         33) /* StackSize */
     , (3711056711,  16,          8) /* ItemUseable - Contained */
     , (3711056711,  19,       3300) /* Value */
     , (3711056711,  65,        101) /* Placement - Resting */
     , (3711056711,  89,          4) /* BoosterEnum - Stamina */
     , (3711056711,  90,         60) /* BoostValue */
     , (3711056711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056711, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056711, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056711,   1, False) /* Stuck */
     , (3711056711,  11, True ) /* IgnoreCollisions */
     , (3711056711,  13, True ) /* Ethereal */
     , (3711056711,  14, True ) /* GravityStatus */
     , (3711056711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056711,   1, 'Stamina Tincture') /* Name */
     , (3711056711,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056711,   1,   33554603) /* Setup */
     , (3711056711,   3,  536870932) /* SoundTable */
     , (3711056711,   6,   67111919) /* PaletteBase */
     , (3711056711,   8,  100676316) /* Icon */
     , (3711056711,  22,  872415275) /* PhysicsEffectTable */
     , (3711056711, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711056711, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3711056711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056711,   1, 1343234433) /* Owner */
     , (3711056711,   2, 1343234433) /* Container */
     , (3711056711, 8000, 3711056711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056711, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056711, 0, 83889126, 83889126, 0)
     , (3711056711, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056711, 0, 16778735, 0);
