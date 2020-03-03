INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630881740, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630881740,   1,          2) /* ItemType - Armor */
     , (3630881740,   5,        600) /* EncumbranceVal */
     , (3630881740,   9,    2097152) /* ValidLocations - Shield */
     , (3630881740,  16,          1) /* ItemUseable - No */
     , (3630881740,  51,          4) /* CombatUse - Shield */
     , (3630881740,  65,        101) /* Placement - Resting */
     , (3630881740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630881740, 151,          2) /* HookType - Wall */
     , (3630881740, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630881740,   1, False) /* Stuck */
     , (3630881740,  11, True ) /* IgnoreCollisions */
     , (3630881740,  13, True ) /* Ethereal */
     , (3630881740,  14, True ) /* GravityStatus */
     , (3630881740,  19, True ) /* Attackable */
     , (3630881740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630881740,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630881740,   1,   33555831) /* Setup */
     , (3630881740,   3,  536870932) /* SoundTable */
     , (3630881740,   6,   67111919) /* PaletteBase */
     , (3630881740,   8,  100669653) /* Icon */
     , (3630881740,  22,  872415275) /* PhysicsEffectTable */
     , (3630881740, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3630881740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630881740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630881740,   1, 1343991925) /* Owner */
     , (3630881740,   2, 1343991925) /* Container */
     , (3630881740, 8000, 3630881740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630881740, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630881740, 0, 83890137, 83890137, 0)
     , (3630881740, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630881740, 0, 16782688, 0);
