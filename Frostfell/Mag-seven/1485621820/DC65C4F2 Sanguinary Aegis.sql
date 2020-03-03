INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657074, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657074,   1,          2) /* ItemType - Armor */
     , (3697657074,   5,        600) /* EncumbranceVal */
     , (3697657074,   9,    2097152) /* ValidLocations - Shield */
     , (3697657074,  16,          1) /* ItemUseable - No */
     , (3697657074,  51,          4) /* CombatUse - Shield */
     , (3697657074,  65,        101) /* Placement - Resting */
     , (3697657074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657074, 151,          2) /* HookType - Wall */
     , (3697657074, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657074,   1, False) /* Stuck */
     , (3697657074,  11, True ) /* IgnoreCollisions */
     , (3697657074,  13, True ) /* Ethereal */
     , (3697657074,  14, True ) /* GravityStatus */
     , (3697657074,  19, True ) /* Attackable */
     , (3697657074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657074,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657074,   1,   33555836) /* Setup */
     , (3697657074,   3,  536870932) /* SoundTable */
     , (3697657074,   6,   67111919) /* PaletteBase */
     , (3697657074,   8,  100669654) /* Icon */
     , (3697657074,  22,  872415275) /* PhysicsEffectTable */
     , (3697657074, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697657074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657074,   1, 3697657071) /* Owner */
     , (3697657074,   2, 3697657071) /* Container */
     , (3697657074, 8000, 3697657074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657074, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657074, 0, 83890137, 83890137, 0)
     , (3697657074, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657074, 0, 16782688, 0);
