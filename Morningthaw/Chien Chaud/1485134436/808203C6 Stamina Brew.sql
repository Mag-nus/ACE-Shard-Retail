INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004294, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004294,   1,        128) /* ItemType - Misc */
     , (2156004294,   5,        500) /* EncumbranceVal */
     , (2156004294,  11,        100) /* MaxStackSize */
     , (2156004294,  12,          5) /* StackSize */
     , (2156004294,  16,          8) /* ItemUseable - Contained */
     , (2156004294,  19,       1500) /* Value */
     , (2156004294,  65,        101) /* Placement - Resting */
     , (2156004294,  89,          4) /* BoosterEnum - Stamina */
     , (2156004294,  90,         85) /* BoostValue */
     , (2156004294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004294, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156004294, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004294,   1, False) /* Stuck */
     , (2156004294,  11, True ) /* IgnoreCollisions */
     , (2156004294,  13, True ) /* Ethereal */
     , (2156004294,  14, True ) /* GravityStatus */
     , (2156004294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004294,   1, 'Stamina Brew') /* Name */
     , (2156004294,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004294,   1,   33554603) /* Setup */
     , (2156004294,   3,  536870932) /* SoundTable */
     , (2156004294,   6,   67111919) /* PaletteBase */
     , (2156004294,   8,  100676318) /* Icon */
     , (2156004294,  22,  872415275) /* PhysicsEffectTable */
     , (2156004294, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156004294, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156004294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004294,   1, 1342911958) /* Owner */
     , (2156004294,   2, 1342911958) /* Container */
     , (2156004294, 8000, 2156004294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004294, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004294, 0, 83889126, 83889126, 0)
     , (2156004294, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004294, 0, 16778735, 0);
