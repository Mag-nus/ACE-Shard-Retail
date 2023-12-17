INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394217, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394217,   1,        128) /* ItemType - Misc */
     , (2273394217,   5,        200) /* EncumbranceVal */
     , (2273394217,  11,        100) /* MaxStackSize */
     , (2273394217,  12,          2) /* StackSize */
     , (2273394217,  16,          8) /* ItemUseable - Contained */
     , (2273394217,  19,        600) /* Value */
     , (2273394217,  65,        101) /* Placement - Resting */
     , (2273394217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394217, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273394217, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394217,   1, False) /* Stuck */
     , (2273394217,  11, True ) /* IgnoreCollisions */
     , (2273394217,  13, True ) /* Ethereal */
     , (2273394217,  14, True ) /* GravityStatus */
     , (2273394217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394217,   1, 'Stamina Brew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394217,   1,   33554603) /* Setup */
     , (2273394217,   3,  536870932) /* SoundTable */
     , (2273394217,   6,   67111919) /* PaletteBase */
     , (2273394217,   8,  100676318) /* Icon */
     , (2273394217,  22,  872415275) /* PhysicsEffectTable */
     , (2273394217, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273394217, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273394217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394217,   1, 2273394212) /* Owner */
     , (2273394217,   2, 2273394212) /* Container */
     , (2273394217, 8000, 2273394217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394217, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394217, 0, 83889126, 83889126, 0)
     , (2273394217, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394217, 0, 16778735, 0);
