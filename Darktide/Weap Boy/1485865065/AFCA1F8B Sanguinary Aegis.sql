INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949259147, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949259147,   1,          2) /* ItemType - Armor */
     , (2949259147,   5,        600) /* EncumbranceVal */
     , (2949259147,   9,    2097152) /* ValidLocations - Shield */
     , (2949259147,  16,          1) /* ItemUseable - No */
     , (2949259147,  51,          4) /* CombatUse - Shield */
     , (2949259147,  65,        101) /* Placement - Resting */
     , (2949259147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949259147, 151,          2) /* HookType - Wall */
     , (2949259147, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949259147,   1, False) /* Stuck */
     , (2949259147,  11, True ) /* IgnoreCollisions */
     , (2949259147,  13, True ) /* Ethereal */
     , (2949259147,  14, True ) /* GravityStatus */
     , (2949259147,  19, True ) /* Attackable */
     , (2949259147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949259147,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949259147,   1,   33555831) /* Setup */
     , (2949259147,   3,  536870932) /* SoundTable */
     , (2949259147,   6,   67111919) /* PaletteBase */
     , (2949259147,   8,  100669653) /* Icon */
     , (2949259147,  22,  872415275) /* PhysicsEffectTable */
     , (2949259147, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2949259147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949259147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949259147,   1, 1343890286) /* Owner */
     , (2949259147,   2, 1343890286) /* Container */
     , (2949259147, 8000, 2949259147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2949259147, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949259147, 0, 83890137, 83890137, 0)
     , (2949259147, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949259147, 0, 16782688, 0);
