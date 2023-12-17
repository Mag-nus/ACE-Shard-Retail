INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423547, 23357, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423547,   1,          2) /* ItemType - Armor */
     , (2164423547,   5,        600) /* EncumbranceVal */
     , (2164423547,   9,    2097152) /* ValidLocations - Shield */
     , (2164423547,  16,          1) /* ItemUseable - No */
     , (2164423547,  51,          4) /* CombatUse - Shield */
     , (2164423547,  65,        101) /* Placement - Resting */
     , (2164423547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423547, 151,          2) /* HookType - Wall */
     , (2164423547, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423547,   1, False) /* Stuck */
     , (2164423547,  11, True ) /* IgnoreCollisions */
     , (2164423547,  13, True ) /* Ethereal */
     , (2164423547,  14, True ) /* GravityStatus */
     , (2164423547,  19, True ) /* Attackable */
     , (2164423547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423547,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423547,   1,   33555832) /* Setup */
     , (2164423547,   3,  536870932) /* SoundTable */
     , (2164423547,   6,   67111919) /* PaletteBase */
     , (2164423547,   8,  100669659) /* Icon */
     , (2164423547,  22,  872415275) /* PhysicsEffectTable */
     , (2164423547, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164423547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423547,   1, 1343073506) /* Owner */
     , (2164423547,   2, 1343073506) /* Container */
     , (2164423547, 8000, 2164423547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423547, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423547, 0, 83890137, 83890137, 0)
     , (2164423547, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423547, 0, 16782688, 0);
