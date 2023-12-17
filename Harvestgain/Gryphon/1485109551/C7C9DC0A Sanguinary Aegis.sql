INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895050, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895050,   1,          2) /* ItemType - Armor */
     , (3351895050,   5,        600) /* EncumbranceVal */
     , (3351895050,   9,    2097152) /* ValidLocations - Shield */
     , (3351895050,  16,          1) /* ItemUseable - No */
     , (3351895050,  51,          4) /* CombatUse - Shield */
     , (3351895050,  65,        101) /* Placement - Resting */
     , (3351895050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895050, 151,          2) /* HookType - Wall */
     , (3351895050, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895050,   1, False) /* Stuck */
     , (3351895050,  11, True ) /* IgnoreCollisions */
     , (3351895050,  13, True ) /* Ethereal */
     , (3351895050,  14, True ) /* GravityStatus */
     , (3351895050,  19, True ) /* Attackable */
     , (3351895050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895050,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895050,   1,   33555836) /* Setup */
     , (3351895050,   3,  536870932) /* SoundTable */
     , (3351895050,   6,   67111919) /* PaletteBase */
     , (3351895050,   8,  100669654) /* Icon */
     , (3351895050,  22,  872415275) /* PhysicsEffectTable */
     , (3351895050, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351895050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895050,   1, 1342514224) /* Owner */
     , (3351895050,   2, 1342514224) /* Container */
     , (3351895050, 8000, 3351895050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895050, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895050, 0, 83890137, 83890137, 0)
     , (3351895050, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895050, 0, 16782688, 0);
