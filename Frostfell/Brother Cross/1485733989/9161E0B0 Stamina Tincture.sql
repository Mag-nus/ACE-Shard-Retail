INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439110832, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439110832,   1,        128) /* ItemType - Misc */
     , (2439110832,   5,        200) /* EncumbranceVal */
     , (2439110832,  11,        100) /* MaxStackSize */
     , (2439110832,  12,          4) /* StackSize */
     , (2439110832,  16,          8) /* ItemUseable - Contained */
     , (2439110832,  19,        400) /* Value */
     , (2439110832,  65,        101) /* Placement - Resting */
     , (2439110832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439110832, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2439110832, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439110832,   1, False) /* Stuck */
     , (2439110832,  11, True ) /* IgnoreCollisions */
     , (2439110832,  13, True ) /* Ethereal */
     , (2439110832,  14, True ) /* GravityStatus */
     , (2439110832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439110832,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439110832,   1,   33554603) /* Setup */
     , (2439110832,   3,  536870932) /* SoundTable */
     , (2439110832,   6,   67111919) /* PaletteBase */
     , (2439110832,   8,  100676316) /* Icon */
     , (2439110832,  22,  872415275) /* PhysicsEffectTable */
     , (2439110832, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2439110832, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2439110832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439110832,   1, 1343455503) /* Owner */
     , (2439110832,   2, 1343455503) /* Container */
     , (2439110832, 8000, 2439110832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439110832, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439110832, 0, 83889126, 83889126, 0)
     , (2439110832, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439110832, 0, 16778735, 0);
