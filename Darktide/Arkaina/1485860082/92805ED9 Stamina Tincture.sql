INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886425, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886425,   1,        128) /* ItemType - Misc */
     , (2457886425,   5,       4400) /* EncumbranceVal */
     , (2457886425,  11,        100) /* MaxStackSize */
     , (2457886425,  12,         88) /* StackSize */
     , (2457886425,  16,          8) /* ItemUseable - Contained */
     , (2457886425,  19,       8800) /* Value */
     , (2457886425,  65,        101) /* Placement - Resting */
     , (2457886425,  89,          4) /* BoosterEnum - Stamina */
     , (2457886425,  90,         60) /* BoostValue */
     , (2457886425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886425, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2457886425, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886425,   1, False) /* Stuck */
     , (2457886425,  11, True ) /* IgnoreCollisions */
     , (2457886425,  13, True ) /* Ethereal */
     , (2457886425,  14, True ) /* GravityStatus */
     , (2457886425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886425,   1, 'Stamina Tincture') /* Name */
     , (2457886425,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886425,   1,   33554603) /* Setup */
     , (2457886425,   3,  536870932) /* SoundTable */
     , (2457886425,   6,   67111919) /* PaletteBase */
     , (2457886425,   8,  100676316) /* Icon */
     , (2457886425,  22,  872415275) /* PhysicsEffectTable */
     , (2457886425, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2457886425, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2457886425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886425,   1, 1343836416) /* Owner */
     , (2457886425,   2, 1343836416) /* Container */
     , (2457886425, 8000, 2457886425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886425, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886425, 0, 83889126, 83889126, 0)
     , (2457886425, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886425, 0, 16778735, 0);
