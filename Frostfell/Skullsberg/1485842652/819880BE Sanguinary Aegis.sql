INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174255294, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174255294,   1,          2) /* ItemType - Armor */
     , (2174255294,   5,        600) /* EncumbranceVal */
     , (2174255294,   9,    2097152) /* ValidLocations - Shield */
     , (2174255294,  16,          1) /* ItemUseable - No */
     , (2174255294,  51,          4) /* CombatUse - Shield */
     , (2174255294,  65,        101) /* Placement - Resting */
     , (2174255294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174255294, 151,          2) /* HookType - Wall */
     , (2174255294, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174255294,   1, False) /* Stuck */
     , (2174255294,  11, True ) /* IgnoreCollisions */
     , (2174255294,  13, True ) /* Ethereal */
     , (2174255294,  14, True ) /* GravityStatus */
     , (2174255294,  19, True ) /* Attackable */
     , (2174255294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174255294,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174255294,   1,   33555836) /* Setup */
     , (2174255294,   3,  536870932) /* SoundTable */
     , (2174255294,   6,   67111919) /* PaletteBase */
     , (2174255294,   8,  100669654) /* Icon */
     , (2174255294,  22,  872415275) /* PhysicsEffectTable */
     , (2174255294, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2174255294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174255294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174255294,   1, 1343410201) /* Owner */
     , (2174255294,   2, 1343410201) /* Container */
     , (2174255294, 8000, 2174255294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174255294, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174255294, 0, 83890137, 83890137, 0)
     , (2174255294, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174255294, 0, 16782688, 0);
