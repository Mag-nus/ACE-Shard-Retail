INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829567, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829567,   1,       4096) /* ItemType - SpellComponents */
     , (3685829567,   5,         52) /* EncumbranceVal */
     , (3685829567,  11,        100) /* MaxStackSize */
     , (3685829567,  12,         13) /* StackSize */
     , (3685829567,  16,          1) /* ItemUseable - No */
     , (3685829567,  19,         65) /* Value */
     , (3685829567,  65,        101) /* Placement - Resting */
     , (3685829567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829567, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829567,   1, False) /* Stuck */
     , (3685829567,  11, True ) /* IgnoreCollisions */
     , (3685829567,  13, True ) /* Ethereal */
     , (3685829567,  14, True ) /* GravityStatus */
     , (3685829567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829567,   1, 'Cinnabar') /* Name */
     , (3685829567,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829567,   1,   33555209) /* Setup */
     , (3685829567,   3,  536870932) /* SoundTable */
     , (3685829567,   6,   67111919) /* PaletteBase */
     , (3685829567,   8,  100668373) /* Icon */
     , (3685829567,  22,  872415275) /* PhysicsEffectTable */
     , (3685829567, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829567,   1, 3685829559) /* Owner */
     , (3685829567,   2, 3685829559) /* Container */
     , (3685829567, 8000, 3685829567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829567, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829567, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829567, 0, 16780684, 0);
