INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157056170, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157056170,   1,        128) /* ItemType - Misc */
     , (2157056170,   5,         50) /* EncumbranceVal */
     , (2157056170,  11,        100) /* MaxStackSize */
     , (2157056170,  12,          1) /* StackSize */
     , (2157056170,  16,          8) /* ItemUseable - Contained */
     , (2157056170,  19,        500) /* Value */
     , (2157056170,  65,        101) /* Placement - Resting */
     , (2157056170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157056170, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157056170, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157056170,   1, False) /* Stuck */
     , (2157056170,  11, True ) /* IgnoreCollisions */
     , (2157056170,  13, True ) /* Ethereal */
     , (2157056170,  14, True ) /* GravityStatus */
     , (2157056170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157056170,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157056170,   1,   33554603) /* Setup */
     , (2157056170,   3,  536870932) /* SoundTable */
     , (2157056170,   6,   67111919) /* PaletteBase */
     , (2157056170,   8,  100676311) /* Icon */
     , (2157056170,  22,  872415275) /* PhysicsEffectTable */
     , (2157056170, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157056170, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157056170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157056170,   1, 2157066227) /* Owner */
     , (2157056170,   2, 2157066227) /* Container */
     , (2157056170, 8000, 2157056170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157056170, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157056170, 0, 83889126, 83889126, 0)
     , (2157056170, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157056170, 0, 16778735, 0);
