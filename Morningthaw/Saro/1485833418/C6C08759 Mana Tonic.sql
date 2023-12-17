INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506329, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506329,   1,        128) /* ItemType - Misc */
     , (3334506329,   5,       1000) /* EncumbranceVal */
     , (3334506329,  11,        100) /* MaxStackSize */
     , (3334506329,  12,         10) /* StackSize */
     , (3334506329,  16,          8) /* ItemUseable - Contained */
     , (3334506329,  19,      20000) /* Value */
     , (3334506329,  65,        101) /* Placement - Resting */
     , (3334506329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506329, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334506329, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506329,   1, False) /* Stuck */
     , (3334506329,  11, True ) /* IgnoreCollisions */
     , (3334506329,  13, True ) /* Ethereal */
     , (3334506329,  14, True ) /* GravityStatus */
     , (3334506329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506329,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506329,   1,   33554603) /* Setup */
     , (3334506329,   3,  536870932) /* SoundTable */
     , (3334506329,   6,   67111919) /* PaletteBase */
     , (3334506329,   8,  100676296) /* Icon */
     , (3334506329,  22,  872415275) /* PhysicsEffectTable */
     , (3334506329, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334506329, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334506329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506329,   1, 3334506317) /* Owner */
     , (3334506329,   2, 3334506317) /* Container */
     , (3334506329, 8000, 3334506329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334506329, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506329, 0, 83889126, 83889126, 0)
     , (3334506329, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506329, 0, 16778735, 0);
