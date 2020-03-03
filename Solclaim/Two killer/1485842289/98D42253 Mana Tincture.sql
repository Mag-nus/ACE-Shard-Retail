INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564039251, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564039251,   1,        128) /* ItemType - Misc */
     , (2564039251,   5,       1500) /* EncumbranceVal */
     , (2564039251,  11,        100) /* MaxStackSize */
     , (2564039251,  12,         30) /* StackSize */
     , (2564039251,  16,          8) /* ItemUseable - Contained */
     , (2564039251,  19,      15000) /* Value */
     , (2564039251,  65,        101) /* Placement - Resting */
     , (2564039251,  89,          6) /* BoosterEnum - Mana */
     , (2564039251,  90,         50) /* BoostValue */
     , (2564039251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564039251, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2564039251, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564039251,   1, False) /* Stuck */
     , (2564039251,  11, True ) /* IgnoreCollisions */
     , (2564039251,  13, True ) /* Ethereal */
     , (2564039251,  14, True ) /* GravityStatus */
     , (2564039251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564039251,   1, 'Mana Tincture') /* Name */
     , (2564039251,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564039251,   1,   33554603) /* Setup */
     , (2564039251,   3,  536870932) /* SoundTable */
     , (2564039251,   6,   67111919) /* PaletteBase */
     , (2564039251,   8,  100676323) /* Icon */
     , (2564039251,  22,  872415275) /* PhysicsEffectTable */
     , (2564039251, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2564039251, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2564039251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564039251,   1, 1343181297) /* Owner */
     , (2564039251,   2, 1343181297) /* Container */
     , (2564039251, 8000, 2564039251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2564039251, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564039251, 0, 83889126, 83889126, 0)
     , (2564039251, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564039251, 0, 16778735, 0);
