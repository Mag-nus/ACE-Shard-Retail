INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282515767, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282515767,   1,        128) /* ItemType - Misc */
     , (2282515767,   5,       1950) /* EncumbranceVal */
     , (2282515767,  11,        100) /* MaxStackSize */
     , (2282515767,  12,         13) /* StackSize */
     , (2282515767,  16,          8) /* ItemUseable - Contained */
     , (2282515767,  19,      65000) /* Value */
     , (2282515767,  65,        101) /* Placement - Resting */
     , (2282515767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282515767, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282515767, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282515767,   1, False) /* Stuck */
     , (2282515767,  11, True ) /* IgnoreCollisions */
     , (2282515767,  13, True ) /* Ethereal */
     , (2282515767,  14, True ) /* GravityStatus */
     , (2282515767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282515767,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282515767,   1,   33554603) /* Setup */
     , (2282515767,   3,  536870932) /* SoundTable */
     , (2282515767,   6,   67111919) /* PaletteBase */
     , (2282515767,   8,  100676314) /* Icon */
     , (2282515767,  22,  872415275) /* PhysicsEffectTable */
     , (2282515767, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2282515767, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2282515767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282515767,   1, 1342411252) /* Owner */
     , (2282515767,   2, 1342411252) /* Container */
     , (2282515767, 8000, 2282515767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282515767, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282515767, 0, 83889126, 83889126, 0)
     , (2282515767, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282515767, 0, 16778735, 0);
