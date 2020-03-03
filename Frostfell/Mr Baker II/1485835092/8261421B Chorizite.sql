INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187411995, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187411995,   1,       4096) /* ItemType - SpellComponents */
     , (2187411995,   5,        400) /* EncumbranceVal */
     , (2187411995,  11,        100) /* MaxStackSize */
     , (2187411995,  12,        100) /* StackSize */
     , (2187411995,  16,          1) /* ItemUseable - No */
     , (2187411995,  19,        500) /* Value */
     , (2187411995,  65,        101) /* Placement - Resting */
     , (2187411995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187411995, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187411995,   1, False) /* Stuck */
     , (2187411995,  11, True ) /* IgnoreCollisions */
     , (2187411995,  13, True ) /* Ethereal */
     , (2187411995,  14, True ) /* GravityStatus */
     , (2187411995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187411995,   1, 'Chorizite') /* Name */
     , (2187411995,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187411995,   1,   33555209) /* Setup */
     , (2187411995,   3,  536870932) /* SoundTable */
     , (2187411995,   6,   67111919) /* PaletteBase */
     , (2187411995,   8,  100670735) /* Icon */
     , (2187411995,  22,  872415275) /* PhysicsEffectTable */
     , (2187411995, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2187411995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2187411995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187411995,   1, 2219569002) /* Owner */
     , (2187411995,   2, 2219569002) /* Container */
     , (2187411995, 8000, 2187411995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187411995, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187411995, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187411995, 0, 16780684, 0);
