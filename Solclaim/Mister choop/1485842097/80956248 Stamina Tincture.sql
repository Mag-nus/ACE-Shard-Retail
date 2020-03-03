INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273672, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273672,   1,        128) /* ItemType - Misc */
     , (2157273672,   5,       4900) /* EncumbranceVal */
     , (2157273672,  11,        100) /* MaxStackSize */
     , (2157273672,  12,         98) /* StackSize */
     , (2157273672,  16,          8) /* ItemUseable - Contained */
     , (2157273672,  19,       9800) /* Value */
     , (2157273672,  65,        101) /* Placement - Resting */
     , (2157273672,  89,          4) /* BoosterEnum - Stamina */
     , (2157273672,  90,         60) /* BoostValue */
     , (2157273672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273672, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157273672, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273672,   1, False) /* Stuck */
     , (2157273672,  11, True ) /* IgnoreCollisions */
     , (2157273672,  13, True ) /* Ethereal */
     , (2157273672,  14, True ) /* GravityStatus */
     , (2157273672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273672,   1, 'Stamina Tincture') /* Name */
     , (2157273672,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273672,   1,   33554603) /* Setup */
     , (2157273672,   3,  536870932) /* SoundTable */
     , (2157273672,   6,   67111919) /* PaletteBase */
     , (2157273672,   8,  100676316) /* Icon */
     , (2157273672,  22,  872415275) /* PhysicsEffectTable */
     , (2157273672, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157273672, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157273672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273672,   1, 1343084590) /* Owner */
     , (2157273672,   2, 1343084590) /* Container */
     , (2157273672, 8000, 2157273672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273672, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273672, 0, 83889126, 83889126, 0)
     , (2157273672, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273672, 0, 16778735, 0);
