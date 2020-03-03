INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910931, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910931,   1,          2) /* ItemType - Armor */
     , (2176910931,   5,        600) /* EncumbranceVal */
     , (2176910931,   9,    2097152) /* ValidLocations - Shield */
     , (2176910931,  16,          1) /* ItemUseable - No */
     , (2176910931,  51,          4) /* CombatUse - Shield */
     , (2176910931,  65,        101) /* Placement - Resting */
     , (2176910931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910931, 151,          2) /* HookType - Wall */
     , (2176910931, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910931,   1, False) /* Stuck */
     , (2176910931,  11, True ) /* IgnoreCollisions */
     , (2176910931,  13, True ) /* Ethereal */
     , (2176910931,  14, True ) /* GravityStatus */
     , (2176910931,  19, True ) /* Attackable */
     , (2176910931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910931,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910931,   1,   33555831) /* Setup */
     , (2176910931,   3,  536870932) /* SoundTable */
     , (2176910931,   6,   67111919) /* PaletteBase */
     , (2176910931,   8,  100669653) /* Icon */
     , (2176910931,  22,  872415275) /* PhysicsEffectTable */
     , (2176910931, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910931,   1, 1342889477) /* Owner */
     , (2176910931,   2, 1342889477) /* Container */
     , (2176910931, 8000, 2176910931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910931, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910931, 0, 83890137, 83890137, 0)
     , (2176910931, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910931, 0, 16782688, 0);
