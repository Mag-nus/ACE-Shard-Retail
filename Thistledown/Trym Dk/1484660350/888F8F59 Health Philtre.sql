INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109721, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109721,   1,        128) /* ItemType - Misc */
     , (2291109721,   5,       1950) /* EncumbranceVal */
     , (2291109721,  11,        100) /* MaxStackSize */
     , (2291109721,  12,         13) /* StackSize */
     , (2291109721,  16,          8) /* ItemUseable - Contained */
     , (2291109721,  19,      65000) /* Value */
     , (2291109721,  65,        101) /* Placement - Resting */
     , (2291109721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109721, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2291109721, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109721,   1, False) /* Stuck */
     , (2291109721,  11, True ) /* IgnoreCollisions */
     , (2291109721,  13, True ) /* Ethereal */
     , (2291109721,  14, True ) /* GravityStatus */
     , (2291109721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109721,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109721,   1,   33554603) /* Setup */
     , (2291109721,   3,  536870932) /* SoundTable */
     , (2291109721,   6,   67111919) /* PaletteBase */
     , (2291109721,   8,  100676314) /* Icon */
     , (2291109721,  22,  872415275) /* PhysicsEffectTable */
     , (2291109721, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2291109721, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2291109721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109721,   1, 2291103353) /* Owner */
     , (2291109721,   2, 2291103353) /* Container */
     , (2291109721, 8000, 2291109721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291109721, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291109721, 0, 83889126, 83889126, 0)
     , (2291109721, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291109721, 0, 16778735, 0);
