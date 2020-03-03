INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979043586, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979043586,   1,        128) /* ItemType - Misc */
     , (2979043586,   5,       1900) /* EncumbranceVal */
     , (2979043586,  11,        100) /* MaxStackSize */
     , (2979043586,  12,         19) /* StackSize */
     , (2979043586,  16,          8) /* ItemUseable - Contained */
     , (2979043586,  19,      38000) /* Value */
     , (2979043586,  65,        101) /* Placement - Resting */
     , (2979043586,  89,          2) /* BoosterEnum - Health */
     , (2979043586,  90,         85) /* BoostValue */
     , (2979043586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979043586, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2979043586, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979043586,   1, False) /* Stuck */
     , (2979043586,  11, True ) /* IgnoreCollisions */
     , (2979043586,  13, True ) /* Ethereal */
     , (2979043586,  14, True ) /* GravityStatus */
     , (2979043586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979043586,   1, 'Health Tonic') /* Name */
     , (2979043586,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979043586,   1,   33554603) /* Setup */
     , (2979043586,   3,  536870932) /* SoundTable */
     , (2979043586,   6,   67111919) /* PaletteBase */
     , (2979043586,   8,  100676313) /* Icon */
     , (2979043586,  22,  872415275) /* PhysicsEffectTable */
     , (2979043586, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2979043586, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2979043586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979043586,   1, 1343022703) /* Owner */
     , (2979043586,   2, 1343022703) /* Container */
     , (2979043586, 8000, 2979043586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979043586, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979043586, 0, 83889126, 83889126, 0)
     , (2979043586, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979043586, 0, 16778735, 0);
