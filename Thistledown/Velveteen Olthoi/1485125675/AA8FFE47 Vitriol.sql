INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563463, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563463,   1,       4096) /* ItemType - SpellComponents */
     , (2861563463,   5,         36) /* EncumbranceVal */
     , (2861563463,  11,        100) /* MaxStackSize */
     , (2861563463,  12,          9) /* StackSize */
     , (2861563463,  16,          1) /* ItemUseable - No */
     , (2861563463,  19,         45) /* Value */
     , (2861563463,  65,        101) /* Placement - Resting */
     , (2861563463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563463, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563463,   1, False) /* Stuck */
     , (2861563463,  11, True ) /* IgnoreCollisions */
     , (2861563463,  13, True ) /* Ethereal */
     , (2861563463,  14, True ) /* GravityStatus */
     , (2861563463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563463,   1, 'Vitriol') /* Name */
     , (2861563463,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563463,   1,   33555209) /* Setup */
     , (2861563463,   3,  536870932) /* SoundTable */
     , (2861563463,   6,   67111919) /* PaletteBase */
     , (2861563463,   8,  100669714) /* Icon */
     , (2861563463,  22,  872415275) /* PhysicsEffectTable */
     , (2861563463, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563463,   1, 2861563481) /* Owner */
     , (2861563463,   2, 2861563481) /* Container */
     , (2861563463, 8000, 2861563463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563463, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563463, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563463, 0, 16780684, 0);
