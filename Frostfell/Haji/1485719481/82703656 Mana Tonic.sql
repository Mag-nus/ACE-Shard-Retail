INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188392022, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188392022,   1,        128) /* ItemType - Misc */
     , (2188392022,   5,        200) /* EncumbranceVal */
     , (2188392022,  11,        100) /* MaxStackSize */
     , (2188392022,  12,          2) /* StackSize */
     , (2188392022,  16,          8) /* ItemUseable - Contained */
     , (2188392022,  19,       4000) /* Value */
     , (2188392022,  65,        101) /* Placement - Resting */
     , (2188392022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188392022, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2188392022, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188392022,   1, False) /* Stuck */
     , (2188392022,  11, True ) /* IgnoreCollisions */
     , (2188392022,  13, True ) /* Ethereal */
     , (2188392022,  14, True ) /* GravityStatus */
     , (2188392022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188392022,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188392022,   1,   33554603) /* Setup */
     , (2188392022,   3,  536870932) /* SoundTable */
     , (2188392022,   6,   67111919) /* PaletteBase */
     , (2188392022,   8,  100676296) /* Icon */
     , (2188392022,  22,  872415275) /* PhysicsEffectTable */
     , (2188392022, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2188392022, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2188392022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188392022,   1, 2152019010) /* Owner */
     , (2188392022,   2, 2152019010) /* Container */
     , (2188392022, 8000, 2188392022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188392022, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188392022, 0, 83889126, 83889126, 0)
     , (2188392022, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188392022, 0, 16778735, 0);
