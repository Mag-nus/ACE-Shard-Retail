INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203177, 23358, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203177,   1,          2) /* ItemType - Armor */
     , (2166203177,   5,        600) /* EncumbranceVal */
     , (2166203177,   9,    2097152) /* ValidLocations - Shield */
     , (2166203177,  16,          1) /* ItemUseable - No */
     , (2166203177,  51,          4) /* CombatUse - Shield */
     , (2166203177,  65,        101) /* Placement - Resting */
     , (2166203177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203177, 151,          2) /* HookType - Wall */
     , (2166203177, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203177,   1, False) /* Stuck */
     , (2166203177,  11, True ) /* IgnoreCollisions */
     , (2166203177,  13, True ) /* Ethereal */
     , (2166203177,  14, True ) /* GravityStatus */
     , (2166203177,  19, True ) /* Attackable */
     , (2166203177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203177,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203177,   1,   33555834) /* Setup */
     , (2166203177,   3,  536870932) /* SoundTable */
     , (2166203177,   6,   67111919) /* PaletteBase */
     , (2166203177,   8,  100669656) /* Icon */
     , (2166203177,  22,  872415275) /* PhysicsEffectTable */
     , (2166203177, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166203177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203177,   1, 2166203178) /* Owner */
     , (2166203177,   2, 2166203178) /* Container */
     , (2166203177, 8000, 2166203177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166203177, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203177, 0, 83890137, 83890137, 0)
     , (2166203177, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203177, 0, 16782688, 0);
