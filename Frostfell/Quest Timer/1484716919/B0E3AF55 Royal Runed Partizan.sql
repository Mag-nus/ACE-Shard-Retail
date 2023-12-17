INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711573, 33210, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711573,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711573,   5,        350) /* EncumbranceVal */
     , (2967711573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711573,  16,          1) /* ItemUseable - No */
     , (2967711573,  19,      15000) /* Value */
     , (2967711573,  51,          1) /* CombatUse - Melee */
     , (2967711573,  65,        101) /* Placement - Resting */
     , (2967711573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711573, 151,          2) /* HookType - Wall */
     , (2967711573, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711573,   1, False) /* Stuck */
     , (2967711573,  11, True ) /* IgnoreCollisions */
     , (2967711573,  13, True ) /* Ethereal */
     , (2967711573,  14, True ) /* GravityStatus */
     , (2967711573,  19, True ) /* Attackable */
     , (2967711573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711573,   1, 'Royal Runed Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711573,   1,   33559935) /* Setup */
     , (2967711573,   3,  536870932) /* SoundTable */
     , (2967711573,   6,   67115560) /* PaletteBase */
     , (2967711573,   8,  100686985) /* Icon */
     , (2967711573,  22,  872415275) /* PhysicsEffectTable */
     , (2967711573,  50,  100688914) /* IconOverlay */
     , (2967711573, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711573,   1, 2967711562) /* Owner */
     , (2967711573,   2, 2967711562) /* Container */
     , (2967711573, 8000, 2967711573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711573, 67116408, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711573, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711573, 0, 16791842, 0);
