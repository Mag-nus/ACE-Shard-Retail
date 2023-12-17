INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699197, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699197,   1,       4096) /* ItemType - SpellComponents */
     , (3623699197,   5,        104) /* EncumbranceVal */
     , (3623699197,  11,        100) /* MaxStackSize */
     , (3623699197,  12,         26) /* StackSize */
     , (3623699197,  16,          1) /* ItemUseable - No */
     , (3623699197,  19,        130) /* Value */
     , (3623699197,  65,        101) /* Placement - Resting */
     , (3623699197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699197, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699197,   1, False) /* Stuck */
     , (3623699197,  11, True ) /* IgnoreCollisions */
     , (3623699197,  13, True ) /* Ethereal */
     , (3623699197,  14, True ) /* GravityStatus */
     , (3623699197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699197,   1, 'Stibnite') /* Name */
     , (3623699197,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699197,   1,   33555209) /* Setup */
     , (3623699197,   3,  536870932) /* SoundTable */
     , (3623699197,   6,   67111919) /* PaletteBase */
     , (3623699197,   8,  100669700) /* Icon */
     , (3623699197,  22,  872415275) /* PhysicsEffectTable */
     , (3623699197, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699197,   1, 3623699186) /* Owner */
     , (3623699197,   2, 3623699186) /* Container */
     , (3623699197, 8000, 3623699197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699197, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699197, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699197, 0, 16780684, 0);
