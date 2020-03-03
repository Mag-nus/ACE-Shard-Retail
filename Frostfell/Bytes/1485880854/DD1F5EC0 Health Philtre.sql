INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820608, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820608,   1,        128) /* ItemType - Misc */
     , (3709820608,   5,       3900) /* EncumbranceVal */
     , (3709820608,  11,        100) /* MaxStackSize */
     , (3709820608,  12,         26) /* StackSize */
     , (3709820608,  16,          8) /* ItemUseable - Contained */
     , (3709820608,  19,     130000) /* Value */
     , (3709820608,  65,        101) /* Placement - Resting */
     , (3709820608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820608, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709820608, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820608,   1, False) /* Stuck */
     , (3709820608,  11, True ) /* IgnoreCollisions */
     , (3709820608,  13, True ) /* Ethereal */
     , (3709820608,  14, True ) /* GravityStatus */
     , (3709820608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820608,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820608,   1,   33554603) /* Setup */
     , (3709820608,   3,  536870932) /* SoundTable */
     , (3709820608,   6,   67111919) /* PaletteBase */
     , (3709820608,   8,  100676314) /* Icon */
     , (3709820608,  22,  872415275) /* PhysicsEffectTable */
     , (3709820608, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3709820608, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3709820608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820608,   1, 1343290911) /* Owner */
     , (3709820608,   2, 1343290911) /* Container */
     , (3709820608, 8000, 3709820608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820608, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820608, 0, 83889126, 83889126, 0)
     , (3709820608, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820608, 0, 16778735, 0);
