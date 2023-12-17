INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394183, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394183,   1,        128) /* ItemType - Misc */
     , (2273394183,   5,         50) /* EncumbranceVal */
     , (2273394183,  11,        100) /* MaxStackSize */
     , (2273394183,  12,          1) /* StackSize */
     , (2273394183,  16,          8) /* ItemUseable - Contained */
     , (2273394183,  19,        500) /* Value */
     , (2273394183,  65,        101) /* Placement - Resting */
     , (2273394183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394183, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273394183, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394183,   1, False) /* Stuck */
     , (2273394183,  11, True ) /* IgnoreCollisions */
     , (2273394183,  13, True ) /* Ethereal */
     , (2273394183,  14, True ) /* GravityStatus */
     , (2273394183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394183,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394183,   1,   33554603) /* Setup */
     , (2273394183,   3,  536870932) /* SoundTable */
     , (2273394183,   6,   67111919) /* PaletteBase */
     , (2273394183,   8,  100676323) /* Icon */
     , (2273394183,  22,  872415275) /* PhysicsEffectTable */
     , (2273394183, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273394183, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273394183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394183,   1, 2273394162) /* Owner */
     , (2273394183,   2, 2273394162) /* Container */
     , (2273394183, 8000, 2273394183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394183, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394183, 0, 83889126, 83889126, 0)
     , (2273394183, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394183, 0, 16778735, 0);
