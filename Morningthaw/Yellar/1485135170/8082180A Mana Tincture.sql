INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009482, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009482,   1,        128) /* ItemType - Misc */
     , (2156009482,   5,         50) /* EncumbranceVal */
     , (2156009482,  11,        100) /* MaxStackSize */
     , (2156009482,  12,          1) /* StackSize */
     , (2156009482,  16,          8) /* ItemUseable - Contained */
     , (2156009482,  19,        500) /* Value */
     , (2156009482,  65,        101) /* Placement - Resting */
     , (2156009482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009482, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156009482, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009482,   1, False) /* Stuck */
     , (2156009482,  11, True ) /* IgnoreCollisions */
     , (2156009482,  13, True ) /* Ethereal */
     , (2156009482,  14, True ) /* GravityStatus */
     , (2156009482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009482,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009482,   1,   33554603) /* Setup */
     , (2156009482,   3,  536870932) /* SoundTable */
     , (2156009482,   6,   67111919) /* PaletteBase */
     , (2156009482,   8,  100676323) /* Icon */
     , (2156009482,  22,  872415275) /* PhysicsEffectTable */
     , (2156009482, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156009482, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156009482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009482,   1, 2156009473) /* Owner */
     , (2156009482,   2, 2156009473) /* Container */
     , (2156009482, 8000, 2156009482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009482, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009482, 0, 83889126, 83889126, 0)
     , (2156009482, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009482, 0, 16778735, 0);
