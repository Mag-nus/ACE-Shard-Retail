INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726461, 5491, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726461,   1,        128) /* ItemType - Misc */
     , (2856726461,   5,         10) /* EncumbranceVal */
     , (2856726461,  11,        100) /* MaxStackSize */
     , (2856726461,  12,          1) /* StackSize */
     , (2856726461,  16,          8) /* ItemUseable - Contained */
     , (2856726461,  19,          1) /* Value */
     , (2856726461,  65,        101) /* Placement - Resting */
     , (2856726461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726461, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2856726461, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726461,   1, False) /* Stuck */
     , (2856726461,  11, True ) /* IgnoreCollisions */
     , (2856726461,  13, True ) /* Ethereal */
     , (2856726461,  14, True ) /* GravityStatus */
     , (2856726461,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726461,   1, 'Healing Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726461,   1,   33554603) /* Setup */
     , (2856726461,   3,  536870932) /* SoundTable */
     , (2856726461,   6,   67111919) /* PaletteBase */
     , (2856726461,   8,  100670833) /* Icon */
     , (2856726461,  22,  872415275) /* PhysicsEffectTable */
     , (2856726461, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856726461, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2856726461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726461,   1, 1342450668) /* Owner */
     , (2856726461,   2, 1342450668) /* Container */
     , (2856726461, 8000, 2856726461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726461, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726461, 0, 83889126, 83889126, 0)
     , (2856726461, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726461, 0, 16778735, 0);
