INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368752, 95, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368752,   1,          2) /* ItemType - Armor */
     , (2927368752,   5,       2040) /* EncumbranceVal */
     , (2927368752,   9,    2097152) /* ValidLocations - Shield */
     , (2927368752,  16,          1) /* ItemUseable - No */
     , (2927368752,  19,       1680) /* Value */
     , (2927368752,  51,          4) /* CombatUse - Shield */
     , (2927368752,  65,        101) /* Placement - Resting */
     , (2927368752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368752, 151,          2) /* HookType - Wall */
     , (2927368752, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368752,   1, False) /* Stuck */
     , (2927368752,  11, True ) /* IgnoreCollisions */
     , (2927368752,  13, True ) /* Ethereal */
     , (2927368752,  14, True ) /* GravityStatus */
     , (2927368752,  19, True ) /* Attackable */
     , (2927368752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368752,   1, 'Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368752,   1,   33554785) /* Setup */
     , (2927368752,   3,  536870932) /* SoundTable */
     , (2927368752,   6,   67111919) /* PaletteBase */
     , (2927368752,   8,  100668592) /* Icon */
     , (2927368752,  22,  872415275) /* PhysicsEffectTable */
     , (2927368752, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927368752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368752,   1, 2927368744) /* Owner */
     , (2927368752,   2, 2927368744) /* Container */
     , (2927368752, 8000, 2927368752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368752, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368752, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368752, 0, 16777991, 0);
