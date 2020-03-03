INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166165814, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166165814,   1,          2) /* ItemType - Armor */
     , (2166165814,   5,        600) /* EncumbranceVal */
     , (2166165814,   9,    2097152) /* ValidLocations - Shield */
     , (2166165814,  16,          1) /* ItemUseable - No */
     , (2166165814,  51,          4) /* CombatUse - Shield */
     , (2166165814,  65,        101) /* Placement - Resting */
     , (2166165814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166165814, 151,          2) /* HookType - Wall */
     , (2166165814, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166165814,   1, False) /* Stuck */
     , (2166165814,  11, True ) /* IgnoreCollisions */
     , (2166165814,  13, True ) /* Ethereal */
     , (2166165814,  14, True ) /* GravityStatus */
     , (2166165814,  19, True ) /* Attackable */
     , (2166165814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166165814,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166165814,   1,   33555835) /* Setup */
     , (2166165814,   3,  536870932) /* SoundTable */
     , (2166165814,   6,   67111919) /* PaletteBase */
     , (2166165814,   8,  100669660) /* Icon */
     , (2166165814,  22,  872415275) /* PhysicsEffectTable */
     , (2166165814, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166165814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166165814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166165814,   1, 2165961785) /* Owner */
     , (2166165814,   2, 2165961785) /* Container */
     , (2166165814, 8000, 2166165814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166165814, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166165814, 0, 83890137, 83890137, 0)
     , (2166165814, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166165814, 0, 16782688, 0);
