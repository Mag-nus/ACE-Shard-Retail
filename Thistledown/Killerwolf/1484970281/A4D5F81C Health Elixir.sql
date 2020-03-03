INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486108, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486108,   1,        128) /* ItemType - Misc */
     , (2765486108,   5,       1050) /* EncumbranceVal */
     , (2765486108,  11,        100) /* MaxStackSize */
     , (2765486108,  12,         14) /* StackSize */
     , (2765486108,  16,          8) /* ItemUseable - Contained */
     , (2765486108,  19,      14000) /* Value */
     , (2765486108,  65,        101) /* Placement - Resting */
     , (2765486108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486108, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765486108, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486108,   1, False) /* Stuck */
     , (2765486108,  11, True ) /* IgnoreCollisions */
     , (2765486108,  13, True ) /* Ethereal */
     , (2765486108,  14, True ) /* GravityStatus */
     , (2765486108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486108,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486108,   1,   33554603) /* Setup */
     , (2765486108,   3,  536870932) /* SoundTable */
     , (2765486108,   6,   67111919) /* PaletteBase */
     , (2765486108,   8,  100676312) /* Icon */
     , (2765486108,  22,  872415275) /* PhysicsEffectTable */
     , (2765486108, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765486108, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2765486108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486108,   1, 1342251187) /* Owner */
     , (2765486108,   2, 1342251187) /* Container */
     , (2765486108, 8000, 2765486108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486108, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486108, 0, 83889126, 83889126, 0)
     , (2765486108, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486108, 0, 16778735, 0);
