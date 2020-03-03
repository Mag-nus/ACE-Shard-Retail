INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135138, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135138,   1,          2) /* ItemType - Armor */
     , (2148135138,   5,        600) /* EncumbranceVal */
     , (2148135138,   9,    2097152) /* ValidLocations - Shield */
     , (2148135138,  16,          1) /* ItemUseable - No */
     , (2148135138,  51,          4) /* CombatUse - Shield */
     , (2148135138,  65,        101) /* Placement - Resting */
     , (2148135138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135138, 151,          2) /* HookType - Wall */
     , (2148135138, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135138,   1, False) /* Stuck */
     , (2148135138,  11, True ) /* IgnoreCollisions */
     , (2148135138,  13, True ) /* Ethereal */
     , (2148135138,  14, True ) /* GravityStatus */
     , (2148135138,  19, True ) /* Attackable */
     , (2148135138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135138,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135138,   1,   33555836) /* Setup */
     , (2148135138,   3,  536870932) /* SoundTable */
     , (2148135138,   6,   67111919) /* PaletteBase */
     , (2148135138,   8,  100669654) /* Icon */
     , (2148135138,  22,  872415275) /* PhysicsEffectTable */
     , (2148135138, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135138,   1, 1343890286) /* Owner */
     , (2148135138,   2, 1343890286) /* Container */
     , (2148135138, 8000, 2148135138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135138, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135138, 0, 83890137, 83890137, 0)
     , (2148135138, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135138, 0, 16782688, 0);
