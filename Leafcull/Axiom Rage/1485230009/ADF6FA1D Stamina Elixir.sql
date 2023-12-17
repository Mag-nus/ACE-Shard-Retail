INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918644253, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918644253,   1,        128) /* ItemType - Misc */
     , (2918644253,   5,       1500) /* EncumbranceVal */
     , (2918644253,  11,        100) /* MaxStackSize */
     , (2918644253,  12,         20) /* StackSize */
     , (2918644253,  16,          8) /* ItemUseable - Contained */
     , (2918644253,  19,       3000) /* Value */
     , (2918644253,  65,        101) /* Placement - Resting */
     , (2918644253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918644253, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2918644253, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918644253,   1, False) /* Stuck */
     , (2918644253,  11, True ) /* IgnoreCollisions */
     , (2918644253,  13, True ) /* Ethereal */
     , (2918644253,  14, True ) /* GravityStatus */
     , (2918644253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918644253,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918644253,   1,   33554603) /* Setup */
     , (2918644253,   3,  536870932) /* SoundTable */
     , (2918644253,   6,   67111919) /* PaletteBase */
     , (2918644253,   8,  100676317) /* Icon */
     , (2918644253,  22,  872415275) /* PhysicsEffectTable */
     , (2918644253, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2918644253, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918644253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918644253,   1, 2926352330) /* Owner */
     , (2918644253,   2, 2926352330) /* Container */
     , (2918644253, 8000, 2918644253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918644253, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918644253, 0, 83889126, 83889126, 0)
     , (2918644253, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918644253, 0, 16778735, 0);
