INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973815, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973815,   1,        128) /* ItemType - Misc */
     , (2768973815,   5,         15) /* EncumbranceVal */
     , (2768973815,  11,        100) /* MaxStackSize */
     , (2768973815,  12,          1) /* StackSize */
     , (2768973815,  16,          8) /* ItemUseable - Contained */
     , (2768973815,  19,        170) /* Value */
     , (2768973815,  65,        101) /* Placement - Resting */
     , (2768973815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973815, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768973815, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973815,   1, False) /* Stuck */
     , (2768973815,  11, True ) /* IgnoreCollisions */
     , (2768973815,  13, True ) /* Ethereal */
     , (2768973815,  14, True ) /* GravityStatus */
     , (2768973815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973815,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973815,   1,   33554603) /* Setup */
     , (2768973815,   3,  536870932) /* SoundTable */
     , (2768973815,   6,   67111919) /* PaletteBase */
     , (2768973815,   8,  100676322) /* Icon */
     , (2768973815,  22,  872415275) /* PhysicsEffectTable */
     , (2768973815, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768973815, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768973815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973815,   1, 1342264661) /* Owner */
     , (2768973815,   2, 1342264661) /* Container */
     , (2768973815, 8000, 2768973815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973815, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973815, 0, 83889126, 83889126, 0)
     , (2768973815, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973815, 0, 16778735, 0);
