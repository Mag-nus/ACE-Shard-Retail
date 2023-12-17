INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474251, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474251,   1,        128) /* ItemType - Misc */
     , (2164474251,   5,        100) /* EncumbranceVal */
     , (2164474251,  11,        100) /* MaxStackSize */
     , (2164474251,  12,          1) /* StackSize */
     , (2164474251,  16,          8) /* ItemUseable - Contained */
     , (2164474251,  19,       2000) /* Value */
     , (2164474251,  65,        101) /* Placement - Resting */
     , (2164474251,  89,          6) /* BoosterEnum - Mana */
     , (2164474251,  90,         85) /* BoostValue */
     , (2164474251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474251, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164474251, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474251,   1, False) /* Stuck */
     , (2164474251,  11, True ) /* IgnoreCollisions */
     , (2164474251,  13, True ) /* Ethereal */
     , (2164474251,  14, True ) /* GravityStatus */
     , (2164474251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474251,   1, 'Mana Tonic') /* Name */
     , (2164474251,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474251,   1,   33554603) /* Setup */
     , (2164474251,   3,  536870932) /* SoundTable */
     , (2164474251,   6,   67111919) /* PaletteBase */
     , (2164474251,   8,  100676296) /* Icon */
     , (2164474251,  22,  872415275) /* PhysicsEffectTable */
     , (2164474251, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164474251, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164474251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474251,   1, 2164474205) /* Owner */
     , (2164474251,   2, 2164474205) /* Container */
     , (2164474251, 8000, 2164474251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474251, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474251, 0, 83889126, 83889126, 0)
     , (2164474251, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474251, 0, 16778735, 0);
