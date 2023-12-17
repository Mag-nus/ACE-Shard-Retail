INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964817, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964817,   1,          2) /* ItemType - Armor */
     , (3710964817,   5,        600) /* EncumbranceVal */
     , (3710964817,   9,    2097152) /* ValidLocations - Shield */
     , (3710964817,  16,          1) /* ItemUseable - No */
     , (3710964817,  51,          4) /* CombatUse - Shield */
     , (3710964817,  65,        101) /* Placement - Resting */
     , (3710964817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964817, 151,          2) /* HookType - Wall */
     , (3710964817, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964817,   1, False) /* Stuck */
     , (3710964817,  11, True ) /* IgnoreCollisions */
     , (3710964817,  13, True ) /* Ethereal */
     , (3710964817,  14, True ) /* GravityStatus */
     , (3710964817,  19, True ) /* Attackable */
     , (3710964817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964817,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964817,   1,   33555831) /* Setup */
     , (3710964817,   3,  536870932) /* SoundTable */
     , (3710964817,   6,   67111919) /* PaletteBase */
     , (3710964817,   8,  100669653) /* Icon */
     , (3710964817,  22,  872415275) /* PhysicsEffectTable */
     , (3710964817, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710964817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964817,   1, 3710964815) /* Owner */
     , (3710964817,   2, 3710964815) /* Container */
     , (3710964817, 8000, 3710964817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964817, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964817, 0, 83890137, 83890137, 0)
     , (3710964817, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964817, 0, 16782688, 0);
