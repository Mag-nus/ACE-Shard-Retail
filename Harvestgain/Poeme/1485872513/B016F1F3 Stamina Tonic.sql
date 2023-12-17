INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954293747, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954293747,   1,        128) /* ItemType - Misc */
     , (2954293747,   5,      15000) /* EncumbranceVal */
     , (2954293747,  11,        100) /* MaxStackSize */
     , (2954293747,  12,        100) /* StackSize */
     , (2954293747,  16,          8) /* ItemUseable - Contained */
     , (2954293747,  19,      50000) /* Value */
     , (2954293747,  65,        101) /* Placement - Resting */
     , (2954293747,  89,          4) /* BoosterEnum - Stamina */
     , (2954293747,  90,        100) /* BoostValue */
     , (2954293747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954293747, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2954293747, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954293747,   1, False) /* Stuck */
     , (2954293747,  11, True ) /* IgnoreCollisions */
     , (2954293747,  13, True ) /* Ethereal */
     , (2954293747,  14, True ) /* GravityStatus */
     , (2954293747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954293747,   1, 'Stamina Tonic') /* Name */
     , (2954293747,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954293747,   1,   33554603) /* Setup */
     , (2954293747,   3,  536870932) /* SoundTable */
     , (2954293747,   6,   67111919) /* PaletteBase */
     , (2954293747,   8,  100676319) /* Icon */
     , (2954293747,  22,  872415275) /* PhysicsEffectTable */
     , (2954293747, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2954293747, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2954293747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954293747,   1, 1343022703) /* Owner */
     , (2954293747,   2, 1343022703) /* Container */
     , (2954293747, 8000, 2954293747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2954293747, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954293747, 0, 83889126, 83889126, 0)
     , (2954293747, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954293747, 0, 16778735, 0);
