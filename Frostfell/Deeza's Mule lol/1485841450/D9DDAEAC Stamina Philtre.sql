INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655184044, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655184044,   1,        128) /* ItemType - Misc */
     , (3655184044,   5,       1400) /* EncumbranceVal */
     , (3655184044,  11,        100) /* MaxStackSize */
     , (3655184044,  12,          7) /* StackSize */
     , (3655184044,  16,          8) /* ItemUseable - Contained */
     , (3655184044,  19,       7000) /* Value */
     , (3655184044,  65,        101) /* Placement - Resting */
     , (3655184044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655184044, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655184044, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655184044,   1, False) /* Stuck */
     , (3655184044,  11, True ) /* IgnoreCollisions */
     , (3655184044,  13, True ) /* Ethereal */
     , (3655184044,  14, True ) /* GravityStatus */
     , (3655184044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655184044,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655184044,   1,   33554603) /* Setup */
     , (3655184044,   3,  536870932) /* SoundTable */
     , (3655184044,   6,   67111919) /* PaletteBase */
     , (3655184044,   8,  100676320) /* Icon */
     , (3655184044,  22,  872415275) /* PhysicsEffectTable */
     , (3655184044, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3655184044, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3655184044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655184044,   1, 1343196092) /* Owner */
     , (3655184044,   2, 1343196092) /* Container */
     , (3655184044, 8000, 3655184044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655184044, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655184044, 0, 83889126, 83889126, 0)
     , (3655184044, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655184044, 0, 16778735, 0);
