INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811196, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811196,   1,          2) /* ItemType - Armor */
     , (3213811196,   5,        600) /* EncumbranceVal */
     , (3213811196,   9,    2097152) /* ValidLocations - Shield */
     , (3213811196,  16,          1) /* ItemUseable - No */
     , (3213811196,  51,          4) /* CombatUse - Shield */
     , (3213811196,  65,        101) /* Placement - Resting */
     , (3213811196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811196, 151,          2) /* HookType - Wall */
     , (3213811196, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811196,   1, False) /* Stuck */
     , (3213811196,  11, True ) /* IgnoreCollisions */
     , (3213811196,  13, True ) /* Ethereal */
     , (3213811196,  14, True ) /* GravityStatus */
     , (3213811196,  19, True ) /* Attackable */
     , (3213811196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811196,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811196,   1,   33555835) /* Setup */
     , (3213811196,   3,  536870932) /* SoundTable */
     , (3213811196,   6,   67111919) /* PaletteBase */
     , (3213811196,   8,  100669660) /* Icon */
     , (3213811196,  22,  872415275) /* PhysicsEffectTable */
     , (3213811196, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3213811196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811196,   1, 1342736276) /* Owner */
     , (3213811196,   2, 1342736276) /* Container */
     , (3213811196, 8000, 3213811196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811196, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811196, 0, 83890137, 83890137, 0)
     , (3213811196, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811196, 0, 16782688, 0);
