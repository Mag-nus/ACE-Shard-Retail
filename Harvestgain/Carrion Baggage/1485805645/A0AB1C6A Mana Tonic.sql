INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2695568490, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695568490,   1,        128) /* ItemType - Misc */
     , (2695568490,   5,       3000) /* EncumbranceVal */
     , (2695568490,  11,        100) /* MaxStackSize */
     , (2695568490,  12,         30) /* StackSize */
     , (2695568490,  16,          8) /* ItemUseable - Contained */
     , (2695568490,  19,      60000) /* Value */
     , (2695568490,  65,        101) /* Placement - Resting */
     , (2695568490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2695568490, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2695568490, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695568490,   1, False) /* Stuck */
     , (2695568490,  11, True ) /* IgnoreCollisions */
     , (2695568490,  13, True ) /* Ethereal */
     , (2695568490,  14, True ) /* GravityStatus */
     , (2695568490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695568490,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695568490,   1,   33554603) /* Setup */
     , (2695568490,   3,  536870932) /* SoundTable */
     , (2695568490,   6,   67111919) /* PaletteBase */
     , (2695568490,   8,  100676296) /* Icon */
     , (2695568490,  22,  872415275) /* PhysicsEffectTable */
     , (2695568490, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2695568490, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2695568490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695568490,   1, 2687416901) /* Owner */
     , (2695568490,   2, 2687416901) /* Container */
     , (2695568490, 8000, 2695568490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2695568490, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2695568490, 0, 83889126, 83889126, 0)
     , (2695568490, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2695568490, 0, 16778735, 0);
