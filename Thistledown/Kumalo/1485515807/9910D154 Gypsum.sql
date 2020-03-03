INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568016212, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568016212,   1,       4096) /* ItemType - SpellComponents */
     , (2568016212,   5,         20) /* EncumbranceVal */
     , (2568016212,  11,        100) /* MaxStackSize */
     , (2568016212,  12,          5) /* StackSize */
     , (2568016212,  16,          1) /* ItemUseable - No */
     , (2568016212,  19,         25) /* Value */
     , (2568016212,  65,        101) /* Placement - Resting */
     , (2568016212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568016212, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568016212,   1, False) /* Stuck */
     , (2568016212,  11, True ) /* IgnoreCollisions */
     , (2568016212,  13, True ) /* Ethereal */
     , (2568016212,  14, True ) /* GravityStatus */
     , (2568016212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568016212,   1, 'Gypsum') /* Name */
     , (2568016212,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568016212,   1,   33555209) /* Setup */
     , (2568016212,   3,  536870932) /* SoundTable */
     , (2568016212,   6,   67111919) /* PaletteBase */
     , (2568016212,   8,  100669698) /* Icon */
     , (2568016212,  22,  872415275) /* PhysicsEffectTable */
     , (2568016212, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568016212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568016212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568016212,   1, 2568028966) /* Owner */
     , (2568016212,   2, 2568028966) /* Container */
     , (2568016212, 8000, 2568016212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568016212, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568016212, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568016212, 0, 16780684, 0);
