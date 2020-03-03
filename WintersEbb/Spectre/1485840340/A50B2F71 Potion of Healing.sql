INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973681, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973681,   1,        128) /* ItemType - Misc */
     , (2768973681,   5,         30) /* EncumbranceVal */
     , (2768973681,  11,        100) /* MaxStackSize */
     , (2768973681,  12,          2) /* StackSize */
     , (2768973681,  16,          8) /* ItemUseable - Contained */
     , (2768973681,  19,        340) /* Value */
     , (2768973681,  65,        101) /* Placement - Resting */
     , (2768973681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973681, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768973681, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973681,   1, False) /* Stuck */
     , (2768973681,  11, True ) /* IgnoreCollisions */
     , (2768973681,  13, True ) /* Ethereal */
     , (2768973681,  14, True ) /* GravityStatus */
     , (2768973681,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973681,   1, 'Potion of Healing') /* Name */
     , (2768973681,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973681,   1,   33554603) /* Setup */
     , (2768973681,   3,  536870932) /* SoundTable */
     , (2768973681,   6,   67111919) /* PaletteBase */
     , (2768973681,   8,  100676310) /* Icon */
     , (2768973681,  22,  872415275) /* PhysicsEffectTable */
     , (2768973681, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768973681, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768973681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973681,   1, 2768971655) /* Owner */
     , (2768973681,   2, 2768971655) /* Container */
     , (2768973681, 8000, 2768973681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973681, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973681, 0, 83889126, 83889126, 0)
     , (2768973681, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973681, 0, 16778735, 0);
