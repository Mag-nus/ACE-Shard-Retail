INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223018, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223018,   1,        128) /* ItemType - Misc */
     , (2856223018,   5,       6975) /* EncumbranceVal */
     , (2856223018,  11,        100) /* MaxStackSize */
     , (2856223018,  12,         93) /* StackSize */
     , (2856223018,  16,          8) /* ItemUseable - Contained */
     , (2856223018,  19,      13950) /* Value */
     , (2856223018,  65,        101) /* Placement - Resting */
     , (2856223018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223018, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2856223018, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223018,   1, False) /* Stuck */
     , (2856223018,  11, True ) /* IgnoreCollisions */
     , (2856223018,  13, True ) /* Ethereal */
     , (2856223018,  14, True ) /* GravityStatus */
     , (2856223018,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223018,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223018,   1,   33554603) /* Setup */
     , (2856223018,   3,  536870932) /* SoundTable */
     , (2856223018,   6,   67111919) /* PaletteBase */
     , (2856223018,   8,  100676317) /* Icon */
     , (2856223018,  22,  872415275) /* PhysicsEffectTable */
     , (2856223018, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856223018, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2856223018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223018,   1, 2856211184) /* Owner */
     , (2856223018,   2, 2856211184) /* Container */
     , (2856223018, 8000, 2856223018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856223018, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856223018, 0, 83889126, 83889126, 0)
     , (2856223018, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856223018, 0, 16778735, 0);
