INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403373, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403373,   1,        128) /* ItemType - Misc */
     , (2149403373,   5,        600) /* EncumbranceVal */
     , (2149403373,  11,        100) /* MaxStackSize */
     , (2149403373,  12,          4) /* StackSize */
     , (2149403373,  16,          8) /* ItemUseable - Contained */
     , (2149403373,  19,      20000) /* Value */
     , (2149403373,  65,        101) /* Placement - Resting */
     , (2149403373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149403373, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403373,   1, False) /* Stuck */
     , (2149403373,  11, True ) /* IgnoreCollisions */
     , (2149403373,  13, True ) /* Ethereal */
     , (2149403373,  14, True ) /* GravityStatus */
     , (2149403373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403373,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403373,   1,   33554603) /* Setup */
     , (2149403373,   3,  536870932) /* SoundTable */
     , (2149403373,   6,   67111919) /* PaletteBase */
     , (2149403373,   8,  100676314) /* Icon */
     , (2149403373,  22,  872415275) /* PhysicsEffectTable */
     , (2149403373, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149403373, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149403373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403373,   1, 2149403376) /* Owner */
     , (2149403373,   2, 2149403376) /* Container */
     , (2149403373, 8000, 2149403373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403373, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403373, 0, 83889126, 83889126, 0)
     , (2149403373, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403373, 0, 16778735, 0);
