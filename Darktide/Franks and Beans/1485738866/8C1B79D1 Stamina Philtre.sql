INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610897, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610897,   1,        128) /* ItemType - Misc */
     , (2350610897,   5,       2000) /* EncumbranceVal */
     , (2350610897,  11,        100) /* MaxStackSize */
     , (2350610897,  12,         10) /* StackSize */
     , (2350610897,  16,          8) /* ItemUseable - Contained */
     , (2350610897,  19,      10000) /* Value */
     , (2350610897,  65,        101) /* Placement - Resting */
     , (2350610897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610897, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2350610897, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610897,   1, False) /* Stuck */
     , (2350610897,  11, True ) /* IgnoreCollisions */
     , (2350610897,  13, True ) /* Ethereal */
     , (2350610897,  14, True ) /* GravityStatus */
     , (2350610897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610897,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610897,   1,   33554603) /* Setup */
     , (2350610897,   3,  536870932) /* SoundTable */
     , (2350610897,   6,   67111919) /* PaletteBase */
     , (2350610897,   8,  100676320) /* Icon */
     , (2350610897,  22,  872415275) /* PhysicsEffectTable */
     , (2350610897, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2350610897, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2350610897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610897,   1, 1343137762) /* Owner */
     , (2350610897,   2, 1343137762) /* Container */
     , (2350610897, 8000, 2350610897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610897, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610897, 0, 83889126, 83889126, 0)
     , (2350610897, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610897, 0, 16778735, 0);
