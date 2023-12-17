INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695818840, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695818840,   1,          2) /* ItemType - Armor */
     , (3695818840,   5,        600) /* EncumbranceVal */
     , (3695818840,   9,    2097152) /* ValidLocations - Shield */
     , (3695818840,  16,          1) /* ItemUseable - No */
     , (3695818840,  51,          4) /* CombatUse - Shield */
     , (3695818840,  65,        101) /* Placement - Resting */
     , (3695818840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695818840, 151,          2) /* HookType - Wall */
     , (3695818840, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695818840,   1, False) /* Stuck */
     , (3695818840,  11, True ) /* IgnoreCollisions */
     , (3695818840,  13, True ) /* Ethereal */
     , (3695818840,  14, True ) /* GravityStatus */
     , (3695818840,  19, True ) /* Attackable */
     , (3695818840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695818840,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695818840,   1,   33555835) /* Setup */
     , (3695818840,   3,  536870932) /* SoundTable */
     , (3695818840,   6,   67111919) /* PaletteBase */
     , (3695818840,   8,  100669660) /* Icon */
     , (3695818840,  22,  872415275) /* PhysicsEffectTable */
     , (3695818840, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695818840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695818840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695818840,   1, 1343320425) /* Owner */
     , (3695818840,   2, 1343320425) /* Container */
     , (3695818840, 8000, 3695818840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695818840, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695818840, 0, 83890137, 83890137, 0)
     , (3695818840, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695818840, 0, 16782688, 0);
