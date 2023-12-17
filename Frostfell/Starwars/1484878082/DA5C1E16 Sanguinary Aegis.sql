INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663470102, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663470102,   1,          2) /* ItemType - Armor */
     , (3663470102,   5,        600) /* EncumbranceVal */
     , (3663470102,   9,    2097152) /* ValidLocations - Shield */
     , (3663470102,  16,          1) /* ItemUseable - No */
     , (3663470102,  51,          4) /* CombatUse - Shield */
     , (3663470102,  65,        101) /* Placement - Resting */
     , (3663470102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663470102, 151,          2) /* HookType - Wall */
     , (3663470102, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663470102,   1, False) /* Stuck */
     , (3663470102,  11, True ) /* IgnoreCollisions */
     , (3663470102,  13, True ) /* Ethereal */
     , (3663470102,  14, True ) /* GravityStatus */
     , (3663470102,  19, True ) /* Attackable */
     , (3663470102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663470102,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663470102,   1,   33555836) /* Setup */
     , (3663470102,   3,  536870932) /* SoundTable */
     , (3663470102,   6,   67111919) /* PaletteBase */
     , (3663470102,   8,  100669654) /* Icon */
     , (3663470102,  22,  872415275) /* PhysicsEffectTable */
     , (3663470102, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3663470102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663470102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663470102,   1, 1343492818) /* Owner */
     , (3663470102,   2, 1343492818) /* Container */
     , (3663470102, 8000, 3663470102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3663470102, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663470102, 0, 83890137, 83890137, 0)
     , (3663470102, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663470102, 0, 16782688, 0);
