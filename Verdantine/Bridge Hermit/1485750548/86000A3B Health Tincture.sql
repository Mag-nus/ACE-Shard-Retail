INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149563, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149563,   1,        128) /* ItemType - Misc */
     , (2248149563,   5,        100) /* EncumbranceVal */
     , (2248149563,  11,        100) /* MaxStackSize */
     , (2248149563,  12,          2) /* StackSize */
     , (2248149563,  16,          8) /* ItemUseable - Contained */
     , (2248149563,  19,       1000) /* Value */
     , (2248149563,  65,        101) /* Placement - Resting */
     , (2248149563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149563, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248149563, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149563,   1, False) /* Stuck */
     , (2248149563,  11, True ) /* IgnoreCollisions */
     , (2248149563,  13, True ) /* Ethereal */
     , (2248149563,  14, True ) /* GravityStatus */
     , (2248149563,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149563,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149563,   1,   33554603) /* Setup */
     , (2248149563,   3,  536870932) /* SoundTable */
     , (2248149563,   6,   67111919) /* PaletteBase */
     , (2248149563,   8,  100676311) /* Icon */
     , (2248149563,  22,  872415275) /* PhysicsEffectTable */
     , (2248149563, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248149563, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248149563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149563,   1, 1342411187) /* Owner */
     , (2248149563,   2, 1342411187) /* Container */
     , (2248149563, 8000, 2248149563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149563, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149563, 0, 83889126, 83889126, 0)
     , (2248149563, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149563, 0, 16778735, 0);
