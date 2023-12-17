INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879959536, 5491, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879959536,   1,        128) /* ItemType - Misc */
     , (2879959536,   5,         10) /* EncumbranceVal */
     , (2879959536,  11,        100) /* MaxStackSize */
     , (2879959536,  12,          1) /* StackSize */
     , (2879959536,  16,          8) /* ItemUseable - Contained */
     , (2879959536,  19,          1) /* Value */
     , (2879959536,  65,        101) /* Placement - Resting */
     , (2879959536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879959536, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879959536, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879959536,   1, False) /* Stuck */
     , (2879959536,  11, True ) /* IgnoreCollisions */
     , (2879959536,  13, True ) /* Ethereal */
     , (2879959536,  14, True ) /* GravityStatus */
     , (2879959536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879959536,   1, 'Healing Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879959536,   1,   33554603) /* Setup */
     , (2879959536,   3,  536870932) /* SoundTable */
     , (2879959536,   6,   67111919) /* PaletteBase */
     , (2879959536,   8,  100670833) /* Icon */
     , (2879959536,  22,  872415275) /* PhysicsEffectTable */
     , (2879959536, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879959536, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879959536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879959536,   1, 1342360844) /* Owner */
     , (2879959536,   2, 1342360844) /* Container */
     , (2879959536, 8000, 2879959536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879959536, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879959536, 0, 83889126, 83889126, 0)
     , (2879959536, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879959536, 0, 16778735, 0);
