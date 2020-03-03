INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821018, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821018,   1,       4096) /* ItemType - SpellComponents */
     , (2918821018,   5,         16) /* EncumbranceVal */
     , (2918821018,  11,        100) /* MaxStackSize */
     , (2918821018,  12,          4) /* StackSize */
     , (2918821018,  16,          1) /* ItemUseable - No */
     , (2918821018,  19,         20) /* Value */
     , (2918821018,  65,        101) /* Placement - Resting */
     , (2918821018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821018, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821018,   1, False) /* Stuck */
     , (2918821018,  11, True ) /* IgnoreCollisions */
     , (2918821018,  13, True ) /* Ethereal */
     , (2918821018,  14, True ) /* GravityStatus */
     , (2918821018,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821018,   1, 'Cobalt') /* Name */
     , (2918821018,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821018,   1,   33555209) /* Setup */
     , (2918821018,   3,  536870932) /* SoundTable */
     , (2918821018,   6,   67111919) /* PaletteBase */
     , (2918821018,   8,  100668368) /* Icon */
     , (2918821018,  22,  872415275) /* PhysicsEffectTable */
     , (2918821018, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918821018, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918821018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821018,   1, 1342813192) /* Owner */
     , (2918821018,   2, 1342813192) /* Container */
     , (2918821018, 8000, 2918821018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918821018, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821018, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821018, 0, 16780684, 0);
