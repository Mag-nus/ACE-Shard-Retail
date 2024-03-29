INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404710, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404710,   1,        128) /* ItemType - Misc */
     , (2631404710,   5,       1050) /* EncumbranceVal */
     , (2631404710,  11,        100) /* MaxStackSize */
     , (2631404710,  12,         70) /* StackSize */
     , (2631404710,  16,          8) /* ItemUseable - Contained */
     , (2631404710,  19,      11900) /* Value */
     , (2631404710,  65,        101) /* Placement - Resting */
     , (2631404710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404710, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404710, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404710,   1, False) /* Stuck */
     , (2631404710,  11, True ) /* IgnoreCollisions */
     , (2631404710,  13, True ) /* Ethereal */
     , (2631404710,  14, True ) /* GravityStatus */
     , (2631404710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404710,   1, 'Potion of Healing') /* Name */
     , (2631404710,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404710,   1,   33554603) /* Setup */
     , (2631404710,   3,  536870932) /* SoundTable */
     , (2631404710,   6,   67111919) /* PaletteBase */
     , (2631404710,   8,  100676310) /* Icon */
     , (2631404710,  22,  872415275) /* PhysicsEffectTable */
     , (2631404710, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2631404710, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2631404710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404710,   1, 1343081724) /* Owner */
     , (2631404710,   2, 1343081724) /* Container */
     , (2631404710, 8000, 2631404710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404710, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404710, 0, 83889126, 83889126, 0)
     , (2631404710, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404710, 0, 16778735, 0);
