INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685675293, 5491, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685675293,   1,        128) /* ItemType - Misc */
     , (3685675293,   5,         10) /* EncumbranceVal */
     , (3685675293,  11,        100) /* MaxStackSize */
     , (3685675293,  12,          1) /* StackSize */
     , (3685675293,  16,          8) /* ItemUseable - Contained */
     , (3685675293,  19,          1) /* Value */
     , (3685675293,  65,        101) /* Placement - Resting */
     , (3685675293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685675293, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3685675293, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685675293,   1, False) /* Stuck */
     , (3685675293,  11, True ) /* IgnoreCollisions */
     , (3685675293,  13, True ) /* Ethereal */
     , (3685675293,  14, True ) /* GravityStatus */
     , (3685675293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685675293,   1, 'Healing Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685675293,   1,   33554603) /* Setup */
     , (3685675293,   3,  536870932) /* SoundTable */
     , (3685675293,   6,   67111919) /* PaletteBase */
     , (3685675293,   8,  100670833) /* Icon */
     , (3685675293,  22,  872415275) /* PhysicsEffectTable */
     , (3685675293, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685675293, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3685675293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685675293,   1, 3685756601) /* Owner */
     , (3685675293,   2, 3685756601) /* Container */
     , (3685675293, 8000, 3685675293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685675293, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685675293, 0, 83889126, 83889126, 0)
     , (3685675293, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685675293, 0, 16778735, 0);
