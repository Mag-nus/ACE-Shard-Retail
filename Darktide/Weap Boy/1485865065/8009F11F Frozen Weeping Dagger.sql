INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135199, 31793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135199,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135199,   5,         98) /* EncumbranceVal */
     , (2148135199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135199,  16,          1) /* ItemUseable - No */
     , (2148135199,  18,        129) /* UiEffects - Magical, Frost */
     , (2148135199,  19,       8052) /* Value */
     , (2148135199,  51,          1) /* CombatUse - Melee */
     , (2148135199,  65,        101) /* Placement - Resting */
     , (2148135199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135199, 131,         61) /* MaterialType - Iron */
     , (2148135199, 151,          2) /* HookType - Wall */
     , (2148135199, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135199,   1, False) /* Stuck */
     , (2148135199,  11, True ) /* IgnoreCollisions */
     , (2148135199,  13, True ) /* Ethereal */
     , (2148135199,  14, True ) /* GravityStatus */
     , (2148135199,  19, True ) /* Attackable */
     , (2148135199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135199, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135199,   1, 'Frozen Weeping Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135199,   1,   33558488) /* Setup */
     , (2148135199,   3,  536870932) /* SoundTable */
     , (2148135199,   6,   67114522) /* PaletteBase */
     , (2148135199,   8,  100674895) /* Icon */
     , (2148135199,  22,  872415275) /* PhysicsEffectTable */
     , (2148135199,  50,  100688854) /* IconOverlay */
     , (2148135199,  52,  100676440) /* IconUnderlay */
     , (2148135199, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2148135199, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148135199, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148135199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135199,   1, 1343890286) /* Owner */
     , (2148135199,   2, 1343890286) /* Container */
     , (2148135199, 8000, 2148135199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135199, 67114523, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135199, 0, 83894777, 83894777, 0)
     , (2148135199, 0, 83894776, 83894776, 1)
     , (2148135199, 0, 83894775, 83894775, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135199, 0, 16789574, 0);
