INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034639195, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034639195,   1,        128) /* ItemType - Misc */
     , (3034639195,   5,       1600) /* EncumbranceVal */
     , (3034639195,  11,        100) /* MaxStackSize */
     , (3034639195,  12,         16) /* StackSize */
     , (3034639195,  16,          8) /* ItemUseable - Contained */
     , (3034639195,  19,      32000) /* Value */
     , (3034639195,  65,        101) /* Placement - Resting */
     , (3034639195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034639195, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3034639195, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034639195,   1, False) /* Stuck */
     , (3034639195,  11, True ) /* IgnoreCollisions */
     , (3034639195,  13, True ) /* Ethereal */
     , (3034639195,  14, True ) /* GravityStatus */
     , (3034639195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034639195,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034639195,   1,   33554603) /* Setup */
     , (3034639195,   3,  536870932) /* SoundTable */
     , (3034639195,   6,   67111919) /* PaletteBase */
     , (3034639195,   8,  100676296) /* Icon */
     , (3034639195,  22,  872415275) /* PhysicsEffectTable */
     , (3034639195, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3034639195, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3034639195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034639195,   1, 3105573785) /* Owner */
     , (3034639195,   2, 3105573785) /* Container */
     , (3034639195, 8000, 3034639195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3034639195, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034639195, 0, 83889126, 83889126, 0)
     , (3034639195, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034639195, 0, 16778735, 0);
