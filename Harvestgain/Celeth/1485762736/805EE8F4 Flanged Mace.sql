INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703668, 30586, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703668,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703668,   5,        431) /* EncumbranceVal */
     , (2153703668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703668,  16,          1) /* ItemUseable - No */
     , (2153703668,  19,      20067) /* Value */
     , (2153703668,  51,          1) /* CombatUse - Melee */
     , (2153703668,  65,        101) /* Placement - Resting */
     , (2153703668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703668, 131,         33) /* MaterialType - Opal */
     , (2153703668, 151,          2) /* HookType - Wall */
     , (2153703668, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703668,   1, False) /* Stuck */
     , (2153703668,  11, True ) /* IgnoreCollisions */
     , (2153703668,  13, True ) /* Ethereal */
     , (2153703668,  14, True ) /* GravityStatus */
     , (2153703668,  19, True ) /* Attackable */
     , (2153703668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703668, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703668,   1, 'Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703668,   1,   33559474) /* Setup */
     , (2153703668,   3,  536870932) /* SoundTable */
     , (2153703668,   6,   67115559) /* PaletteBase */
     , (2153703668,   8,  100686978) /* Icon */
     , (2153703668,  22,  872415275) /* PhysicsEffectTable */
     , (2153703668, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703668,   1, 2153703653) /* Owner */
     , (2153703668,   2, 2153703653) /* Container */
     , (2153703668, 8000, 2153703668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703668, 67116401, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703668, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703668, 0, 16791841, 0);
