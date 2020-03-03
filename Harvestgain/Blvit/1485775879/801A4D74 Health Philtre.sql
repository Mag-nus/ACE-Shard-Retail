INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207412, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207412,   1,        128) /* ItemType - Misc */
     , (2149207412,   5,        300) /* EncumbranceVal */
     , (2149207412,  11,        100) /* MaxStackSize */
     , (2149207412,  12,          2) /* StackSize */
     , (2149207412,  16,          8) /* ItemUseable - Contained */
     , (2149207412,  19,      10000) /* Value */
     , (2149207412,  65,        101) /* Placement - Resting */
     , (2149207412,  89,          2) /* BoosterEnum - Health */
     , (2149207412,  90,        100) /* BoostValue */
     , (2149207412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207412, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149207412, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207412,   1, False) /* Stuck */
     , (2149207412,  11, True ) /* IgnoreCollisions */
     , (2149207412,  13, True ) /* Ethereal */
     , (2149207412,  14, True ) /* GravityStatus */
     , (2149207412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207412,   1, 'Health Philtre') /* Name */
     , (2149207412,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207412,   1,   33554603) /* Setup */
     , (2149207412,   3,  536870932) /* SoundTable */
     , (2149207412,   6,   67111919) /* PaletteBase */
     , (2149207412,   8,  100676314) /* Icon */
     , (2149207412,  22,  872415275) /* PhysicsEffectTable */
     , (2149207412, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149207412, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149207412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207412,   1, 2149207386) /* Owner */
     , (2149207412,   2, 2149207386) /* Container */
     , (2149207412, 8000, 2149207412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149207412, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207412, 0, 83889126, 83889126, 0)
     , (2149207412, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207412, 0, 16778735, 0);
