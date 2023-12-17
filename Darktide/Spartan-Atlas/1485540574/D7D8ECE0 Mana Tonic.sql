INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317856, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317856,   1,        128) /* ItemType - Misc */
     , (3621317856,   5,        100) /* EncumbranceVal */
     , (3621317856,  11,        100) /* MaxStackSize */
     , (3621317856,  12,          1) /* StackSize */
     , (3621317856,  16,          8) /* ItemUseable - Contained */
     , (3621317856,  19,       2000) /* Value */
     , (3621317856,  65,        101) /* Placement - Resting */
     , (3621317856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317856, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621317856, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317856,   1, False) /* Stuck */
     , (3621317856,  11, True ) /* IgnoreCollisions */
     , (3621317856,  13, True ) /* Ethereal */
     , (3621317856,  14, True ) /* GravityStatus */
     , (3621317856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317856,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317856,   1,   33554603) /* Setup */
     , (3621317856,   3,  536870932) /* SoundTable */
     , (3621317856,   6,   67111919) /* PaletteBase */
     , (3621317856,   8,  100676296) /* Icon */
     , (3621317856,  22,  872415275) /* PhysicsEffectTable */
     , (3621317856, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621317856, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621317856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317856,   1, 3621317900) /* Owner */
     , (3621317856,   2, 3621317900) /* Container */
     , (3621317856, 8000, 3621317856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317856, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317856, 0, 83889126, 83889126, 0)
     , (3621317856, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317856, 0, 16778735, 0);
