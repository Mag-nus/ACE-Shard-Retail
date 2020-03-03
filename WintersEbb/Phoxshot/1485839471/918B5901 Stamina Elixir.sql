INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441828609, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441828609,   1,        128) /* ItemType - Misc */
     , (2441828609,   5,        600) /* EncumbranceVal */
     , (2441828609,  11,        100) /* MaxStackSize */
     , (2441828609,  12,          8) /* StackSize */
     , (2441828609,  16,          8) /* ItemUseable - Contained */
     , (2441828609,  19,       1200) /* Value */
     , (2441828609,  65,        101) /* Placement - Resting */
     , (2441828609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441828609, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2441828609, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441828609,   1, False) /* Stuck */
     , (2441828609,  11, True ) /* IgnoreCollisions */
     , (2441828609,  13, True ) /* Ethereal */
     , (2441828609,  14, True ) /* GravityStatus */
     , (2441828609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441828609,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441828609,   1,   33554603) /* Setup */
     , (2441828609,   3,  536870932) /* SoundTable */
     , (2441828609,   6,   67111919) /* PaletteBase */
     , (2441828609,   8,  100676317) /* Icon */
     , (2441828609,  22,  872415275) /* PhysicsEffectTable */
     , (2441828609, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2441828609, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2441828609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441828609,   1, 2442570136) /* Owner */
     , (2441828609,   2, 2442570136) /* Container */
     , (2441828609, 8000, 2441828609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2441828609, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441828609, 0, 83889126, 83889126, 0)
     , (2441828609, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441828609, 0, 16778735, 0);
