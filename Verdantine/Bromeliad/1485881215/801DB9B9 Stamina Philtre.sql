INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431737, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431737,   1,        128) /* ItemType - Misc */
     , (2149431737,   5,        400) /* EncumbranceVal */
     , (2149431737,  11,        100) /* MaxStackSize */
     , (2149431737,  12,          2) /* StackSize */
     , (2149431737,  16,          8) /* ItemUseable - Contained */
     , (2149431737,  19,       2000) /* Value */
     , (2149431737,  65,        101) /* Placement - Resting */
     , (2149431737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431737, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149431737, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431737,   1, False) /* Stuck */
     , (2149431737,  11, True ) /* IgnoreCollisions */
     , (2149431737,  13, True ) /* Ethereal */
     , (2149431737,  14, True ) /* GravityStatus */
     , (2149431737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431737,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431737,   1,   33554603) /* Setup */
     , (2149431737,   3,  536870932) /* SoundTable */
     , (2149431737,   6,   67111919) /* PaletteBase */
     , (2149431737,   8,  100676320) /* Icon */
     , (2149431737,  22,  872415275) /* PhysicsEffectTable */
     , (2149431737, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149431737, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149431737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431737,   1, 1342411621) /* Owner */
     , (2149431737,   2, 1342411621) /* Container */
     , (2149431737, 8000, 2149431737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431737, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431737, 0, 83889126, 83889126, 0)
     , (2149431737, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431737, 0, 16778735, 0);
