INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233995, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233995,   1,       4096) /* ItemType - SpellComponents */
     , (2166233995,   5,        530) /* EncumbranceVal */
     , (2166233995,  11,        100) /* MaxStackSize */
     , (2166233995,  12,         53) /* StackSize */
     , (2166233995,  16,          1) /* ItemUseable - No */
     , (2166233995,  19,      33125) /* Value */
     , (2166233995,  65,        101) /* Placement - Resting */
     , (2166233995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233995, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233995,   1, False) /* Stuck */
     , (2166233995,  11, True ) /* IgnoreCollisions */
     , (2166233995,  13, True ) /* Ethereal */
     , (2166233995,  14, True ) /* GravityStatus */
     , (2166233995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166233995,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233995,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233995,   1,   33555209) /* Setup */
     , (2166233995,   3,  536870932) /* SoundTable */
     , (2166233995,   6,   67111919) /* PaletteBase */
     , (2166233995,   8,  100671041) /* Icon */
     , (2166233995,  22,  872415275) /* PhysicsEffectTable */
     , (2166233995, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166233995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233995,   1, 2166233976) /* Owner */
     , (2166233995,   2, 2166233976) /* Container */
     , (2166233995, 8000, 2166233995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166233995, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233995, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233995, 0, 16780684, 0);
