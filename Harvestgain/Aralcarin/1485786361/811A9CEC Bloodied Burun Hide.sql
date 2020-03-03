INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004972, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004972,   1,       2048) /* ItemType - Gem */
     , (2166004972,   5,         10) /* EncumbranceVal */
     , (2166004972,  16,          1) /* ItemUseable - No */
     , (2166004972,  65,        101) /* Placement - Resting */
     , (2166004972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166004972, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004972,   1, False) /* Stuck */
     , (2166004972,  11, True ) /* IgnoreCollisions */
     , (2166004972,  13, True ) /* Ethereal */
     , (2166004972,  14, True ) /* GravityStatus */
     , (2166004972,  19, True ) /* Attackable */
     , (2166004972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166004972,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004972,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004972,   1,   33554817) /* Setup */
     , (2166004972,   3,  536870932) /* SoundTable */
     , (2166004972,   6,   67111919) /* PaletteBase */
     , (2166004972,   8,  100677066) /* Icon */
     , (2166004972,  22,  872415275) /* PhysicsEffectTable */
     , (2166004972, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166004972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166004972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004972,   1, 1342649582) /* Owner */
     , (2166004972,   2, 1342649582) /* Container */
     , (2166004972, 8000, 2166004972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166004972, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166004972, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166004972, 0, 16777882, 0);
