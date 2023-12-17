INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029017, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029017,   1,        128) /* ItemType - Misc */
     , (2568029017,   5,        150) /* EncumbranceVal */
     , (2568029017,  11,        100) /* MaxStackSize */
     , (2568029017,  12,          2) /* StackSize */
     , (2568029017,  16,          8) /* ItemUseable - Contained */
     , (2568029017,  19,       2000) /* Value */
     , (2568029017,  65,        101) /* Placement - Resting */
     , (2568029017,  89,          2) /* BoosterEnum - Health */
     , (2568029017,  90,         65) /* BoostValue */
     , (2568029017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029017, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2568029017, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029017,   1, False) /* Stuck */
     , (2568029017,  11, True ) /* IgnoreCollisions */
     , (2568029017,  13, True ) /* Ethereal */
     , (2568029017,  14, True ) /* GravityStatus */
     , (2568029017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029017,   1, 'Health Elixir') /* Name */
     , (2568029017,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029017,   1,   33554603) /* Setup */
     , (2568029017,   3,  536870932) /* SoundTable */
     , (2568029017,   6,   67111919) /* PaletteBase */
     , (2568029017,   8,  100676312) /* Icon */
     , (2568029017,  22,  872415275) /* PhysicsEffectTable */
     , (2568029017, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2568029017, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2568029017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029017,   1, 1342754798) /* Owner */
     , (2568029017,   2, 1342754798) /* Container */
     , (2568029017, 8000, 2568029017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568029017, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029017, 0, 83889126, 83889126, 0)
     , (2568029017, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029017, 0, 16778735, 0);
