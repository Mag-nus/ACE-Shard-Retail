INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377584, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377584,   1,        128) /* ItemType - Misc */
     , (2273377584,   5,        800) /* EncumbranceVal */
     , (2273377584,  11,        100) /* MaxStackSize */
     , (2273377584,  12,         19) /* StackSize */
     , (2273377584,  16,          8) /* ItemUseable - Contained */
     , (2273377584,  19,       1600) /* Value */
     , (2273377584,  65,        101) /* Placement - Resting */
     , (2273377584,  89,          4) /* BoosterEnum - Stamina */
     , (2273377584,  90,         60) /* BoostValue */
     , (2273377584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377584, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273377584, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377584,   1, False) /* Stuck */
     , (2273377584,  11, True ) /* IgnoreCollisions */
     , (2273377584,  13, True ) /* Ethereal */
     , (2273377584,  14, True ) /* GravityStatus */
     , (2273377584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377584,   1, 'Stamina Tincture') /* Name */
     , (2273377584,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377584,   1,   33554603) /* Setup */
     , (2273377584,   3,  536870932) /* SoundTable */
     , (2273377584,   6,   67111919) /* PaletteBase */
     , (2273377584,   8,  100676316) /* Icon */
     , (2273377584,  22,  872415275) /* PhysicsEffectTable */
     , (2273377584, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273377584, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273377584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377584,   1, 2273377576) /* Owner */
     , (2273377584,   2, 2273377576) /* Container */
     , (2273377584, 8000, 2273377584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377584, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377584, 0, 83889126, 83889126, 0)
     , (2273377584, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377584, 0, 16778735, 0);
