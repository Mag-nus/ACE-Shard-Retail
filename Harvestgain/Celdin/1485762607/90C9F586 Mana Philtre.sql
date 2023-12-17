INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429154694, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429154694,   1,        128) /* ItemType - Misc */
     , (2429154694,   5,       3000) /* EncumbranceVal */
     , (2429154694,  11,        100) /* MaxStackSize */
     , (2429154694,  12,         20) /* StackSize */
     , (2429154694,  16,          8) /* ItemUseable - Contained */
     , (2429154694,  19,     100000) /* Value */
     , (2429154694,  65,        101) /* Placement - Resting */
     , (2429154694,  89,          6) /* BoosterEnum - Mana */
     , (2429154694,  90,        100) /* BoostValue */
     , (2429154694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429154694, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2429154694, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429154694,   1, False) /* Stuck */
     , (2429154694,  11, True ) /* IgnoreCollisions */
     , (2429154694,  13, True ) /* Ethereal */
     , (2429154694,  14, True ) /* GravityStatus */
     , (2429154694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429154694,   1, 'Mana Philtre') /* Name */
     , (2429154694,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429154694,   1,   33554603) /* Setup */
     , (2429154694,   3,  536870932) /* SoundTable */
     , (2429154694,   6,   67111919) /* PaletteBase */
     , (2429154694,   8,  100676326) /* Icon */
     , (2429154694,  22,  872415275) /* PhysicsEffectTable */
     , (2429154694, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429154694, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2429154694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429154694,   1, 2325495884) /* Owner */
     , (2429154694,   2, 2325495884) /* Container */
     , (2429154694, 8000, 2429154694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2429154694, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429154694, 0, 83889126, 83889126, 0)
     , (2429154694, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429154694, 0, 16778735, 0);
