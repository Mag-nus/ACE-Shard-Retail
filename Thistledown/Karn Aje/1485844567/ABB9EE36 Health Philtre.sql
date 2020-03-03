INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089078, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089078,   1,        128) /* ItemType - Misc */
     , (2881089078,   5,        450) /* EncumbranceVal */
     , (2881089078,  11,        100) /* MaxStackSize */
     , (2881089078,  12,          3) /* StackSize */
     , (2881089078,  16,          8) /* ItemUseable - Contained */
     , (2881089078,  19,      15000) /* Value */
     , (2881089078,  65,        101) /* Placement - Resting */
     , (2881089078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089078, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881089078, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089078,   1, False) /* Stuck */
     , (2881089078,  11, True ) /* IgnoreCollisions */
     , (2881089078,  13, True ) /* Ethereal */
     , (2881089078,  14, True ) /* GravityStatus */
     , (2881089078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089078,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089078,   1,   33554603) /* Setup */
     , (2881089078,   3,  536870932) /* SoundTable */
     , (2881089078,   6,   67111919) /* PaletteBase */
     , (2881089078,   8,  100676314) /* Icon */
     , (2881089078,  22,  872415275) /* PhysicsEffectTable */
     , (2881089078, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881089078, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881089078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089078,   1, 2881089069) /* Owner */
     , (2881089078,   2, 2881089069) /* Container */
     , (2881089078, 8000, 2881089078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089078, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089078, 0, 83889126, 83889126, 0)
     , (2881089078, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089078, 0, 16778735, 0);
