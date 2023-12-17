INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200803, 19988, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200803,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200803,   5,        550) /* EncumbranceVal */
     , (2166200803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200803,  16,          1) /* ItemUseable - No */
     , (2166200803,  18,          1) /* UiEffects - Magical */
     , (2166200803,  19,       8000) /* Value */
     , (2166200803,  51,          1) /* CombatUse - Melee */
     , (2166200803,  65,        101) /* Placement - Resting */
     , (2166200803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200803, 151,          2) /* HookType - Wall */
     , (2166200803, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200803,   1, False) /* Stuck */
     , (2166200803,  11, True ) /* IgnoreCollisions */
     , (2166200803,  13, True ) /* Ethereal */
     , (2166200803,  14, True ) /* GravityStatus */
     , (2166200803,  19, True ) /* Attackable */
     , (2166200803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200803,   1, 'Perfect Isparian Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200803,   1,   33556262) /* Setup */
     , (2166200803,   3,  536870932) /* SoundTable */
     , (2166200803,   6,   67111919) /* PaletteBase */
     , (2166200803,   8,  100672945) /* Icon */
     , (2166200803,  22,  872415275) /* PhysicsEffectTable */
     , (2166200803, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166200803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200803,   1, 1343032565) /* Owner */
     , (2166200803,   2, 1343032565) /* Container */
     , (2166200803, 8000, 2166200803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200803, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200803, 0, 83889237, 83889688, 0)
     , (2166200803, 0, 83889235, 83893927, 1)
     , (2166200803, 0, 83889236, 83886755, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200803, 0, 16783995, 0);
