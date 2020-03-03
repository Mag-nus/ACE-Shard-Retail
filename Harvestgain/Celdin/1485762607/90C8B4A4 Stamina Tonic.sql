INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429072548, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429072548,   1,        128) /* ItemType - Misc */
     , (2429072548,   5,       1500) /* EncumbranceVal */
     , (2429072548,  11,        100) /* MaxStackSize */
     , (2429072548,  12,         10) /* StackSize */
     , (2429072548,  16,          8) /* ItemUseable - Contained */
     , (2429072548,  19,       5000) /* Value */
     , (2429072548,  65,        101) /* Placement - Resting */
     , (2429072548,  89,          4) /* BoosterEnum - Stamina */
     , (2429072548,  90,        100) /* BoostValue */
     , (2429072548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429072548, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2429072548, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429072548,   1, False) /* Stuck */
     , (2429072548,  11, True ) /* IgnoreCollisions */
     , (2429072548,  13, True ) /* Ethereal */
     , (2429072548,  14, True ) /* GravityStatus */
     , (2429072548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429072548,   1, 'Stamina Tonic') /* Name */
     , (2429072548,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429072548,   1,   33554603) /* Setup */
     , (2429072548,   3,  536870932) /* SoundTable */
     , (2429072548,   6,   67111919) /* PaletteBase */
     , (2429072548,   8,  100676319) /* Icon */
     , (2429072548,  22,  872415275) /* PhysicsEffectTable */
     , (2429072548, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429072548, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2429072548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429072548,   1, 2325495884) /* Owner */
     , (2429072548,   2, 2325495884) /* Container */
     , (2429072548, 8000, 2429072548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429072548, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429072548, 0, 83889126, 83889126, 0)
     , (2429072548, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429072548, 0, 16778735, 0);
