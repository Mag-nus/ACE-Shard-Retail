INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009432, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009432,   1,          2) /* ItemType - Armor */
     , (2156009432,   5,        600) /* EncumbranceVal */
     , (2156009432,   9,    2097152) /* ValidLocations - Shield */
     , (2156009432,  16,          1) /* ItemUseable - No */
     , (2156009432,  51,          4) /* CombatUse - Shield */
     , (2156009432,  65,        101) /* Placement - Resting */
     , (2156009432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009432, 151,          2) /* HookType - Wall */
     , (2156009432, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009432,   1, False) /* Stuck */
     , (2156009432,  11, True ) /* IgnoreCollisions */
     , (2156009432,  13, True ) /* Ethereal */
     , (2156009432,  14, True ) /* GravityStatus */
     , (2156009432,  19, True ) /* Attackable */
     , (2156009432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009432,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009432,   1,   33555835) /* Setup */
     , (2156009432,   3,  536870932) /* SoundTable */
     , (2156009432,   6,   67111919) /* PaletteBase */
     , (2156009432,   8,  100669660) /* Icon */
     , (2156009432,  22,  872415275) /* PhysicsEffectTable */
     , (2156009432, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156009432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009432,   1, 1343098228) /* Owner */
     , (2156009432,   2, 1343098228) /* Container */
     , (2156009432, 8000, 2156009432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009432, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009432, 0, 83890137, 83890137, 0)
     , (2156009432, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009432, 0, 16782688, 0);
