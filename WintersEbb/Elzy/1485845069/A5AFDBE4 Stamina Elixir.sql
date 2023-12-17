INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765732, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765732,   1,        128) /* ItemType - Misc */
     , (2779765732,   5,        750) /* EncumbranceVal */
     , (2779765732,  11,        100) /* MaxStackSize */
     , (2779765732,  12,         10) /* StackSize */
     , (2779765732,  16,          8) /* ItemUseable - Contained */
     , (2779765732,  19,       1500) /* Value */
     , (2779765732,  65,        101) /* Placement - Resting */
     , (2779765732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765732, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779765732, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765732,   1, False) /* Stuck */
     , (2779765732,  11, True ) /* IgnoreCollisions */
     , (2779765732,  13, True ) /* Ethereal */
     , (2779765732,  14, True ) /* GravityStatus */
     , (2779765732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765732,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765732,   1,   33554603) /* Setup */
     , (2779765732,   3,  536870932) /* SoundTable */
     , (2779765732,   6,   67111919) /* PaletteBase */
     , (2779765732,   8,  100676317) /* Icon */
     , (2779765732,  22,  872415275) /* PhysicsEffectTable */
     , (2779765732, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779765732, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779765732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765732,   1, 1342321228) /* Owner */
     , (2779765732,   2, 1342321228) /* Container */
     , (2779765732, 8000, 2779765732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765732, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765732, 0, 83889126, 83889126, 0)
     , (2779765732, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765732, 0, 16778735, 0);
