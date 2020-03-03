INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687700068, 31196, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687700068,   1,        128) /* ItemType - Misc */
     , (3687700068,   5,         75) /* EncumbranceVal */
     , (3687700068,  11,        100) /* MaxStackSize */
     , (3687700068,  12,          5) /* StackSize */
     , (3687700068,  16,          8) /* ItemUseable - Contained */
     , (3687700068,  19,          0) /* Value */
     , (3687700068,  65,        101) /* Placement - Resting */
     , (3687700068,  89,          6) /* BoosterEnum - Mana */
     , (3687700068,  90,          5) /* BoostValue */
     , (3687700068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687700068, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3687700068, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687700068,   1, False) /* Stuck */
     , (3687700068,  11, True ) /* IgnoreCollisions */
     , (3687700068,  13, True ) /* Ethereal */
     , (3687700068,  14, True ) /* GravityStatus */
     , (3687700068,  19, True ) /* Attackable */
     , (3687700068,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687700068,   1, 'Mana Potion') /* Name */
     , (3687700068,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687700068,   1,   33554603) /* Setup */
     , (3687700068,   3,  536870932) /* SoundTable */
     , (3687700068,   6,   67111919) /* PaletteBase */
     , (3687700068,   8,  100676322) /* Icon */
     , (3687700068,  22,  872415275) /* PhysicsEffectTable */
     , (3687700068, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3687700068, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3687700068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687700068,   1, 1343493796) /* Owner */
     , (3687700068,   2, 1343493796) /* Container */
     , (3687700068, 8000, 3687700068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687700068, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687700068, 0, 83889126, 83889126, 0)
     , (3687700068, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687700068, 0, 16778735, 0);
