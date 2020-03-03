INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399028, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399028,   1,        128) /* ItemType - Misc */
     , (2149399028,   5,       3000) /* EncumbranceVal */
     , (2149399028,  11,        100) /* MaxStackSize */
     , (2149399028,  12,         20) /* StackSize */
     , (2149399028,  16,          8) /* ItemUseable - Contained */
     , (2149399028,  19,     100000) /* Value */
     , (2149399028,  65,        101) /* Placement - Resting */
     , (2149399028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399028, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149399028, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399028,   1, False) /* Stuck */
     , (2149399028,  11, True ) /* IgnoreCollisions */
     , (2149399028,  13, True ) /* Ethereal */
     , (2149399028,  14, True ) /* GravityStatus */
     , (2149399028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399028,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399028,   1,   33554603) /* Setup */
     , (2149399028,   3,  536870932) /* SoundTable */
     , (2149399028,   6,   67111919) /* PaletteBase */
     , (2149399028,   8,  100676326) /* Icon */
     , (2149399028,  22,  872415275) /* PhysicsEffectTable */
     , (2149399028, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149399028, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149399028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399028,   1, 1342411002) /* Owner */
     , (2149399028,   2, 1342411002) /* Container */
     , (2149399028, 8000, 2149399028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149399028, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149399028, 0, 83889126, 83889126, 0)
     , (2149399028, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149399028, 0, 16778735, 0);
