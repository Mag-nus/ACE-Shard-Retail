INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245129, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245129,   1,        128) /* ItemType - Misc */
     , (2149245129,   5,        150) /* EncumbranceVal */
     , (2149245129,  11,        100) /* MaxStackSize */
     , (2149245129,  12,          1) /* StackSize */
     , (2149245129,  16,          8) /* ItemUseable - Contained */
     , (2149245129,  19,        500) /* Value */
     , (2149245129,  65,        101) /* Placement - Resting */
     , (2149245129,  89,          4) /* BoosterEnum - Stamina */
     , (2149245129,  90,        100) /* BoostValue */
     , (2149245129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245129, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149245129, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245129,   1, False) /* Stuck */
     , (2149245129,  11, True ) /* IgnoreCollisions */
     , (2149245129,  13, True ) /* Ethereal */
     , (2149245129,  14, True ) /* GravityStatus */
     , (2149245129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245129,   1, 'Stamina Tonic') /* Name */
     , (2149245129,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245129,   1,   33554603) /* Setup */
     , (2149245129,   3,  536870932) /* SoundTable */
     , (2149245129,   6,   67111919) /* PaletteBase */
     , (2149245129,   8,  100676319) /* Icon */
     , (2149245129,  22,  872415275) /* PhysicsEffectTable */
     , (2149245129, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149245129, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149245129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245129,   1, 2149245100) /* Owner */
     , (2149245129,   2, 2149245100) /* Container */
     , (2149245129, 8000, 2149245129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245129, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245129, 0, 83889126, 83889126, 0)
     , (2149245129, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245129, 0, 16778735, 0);
