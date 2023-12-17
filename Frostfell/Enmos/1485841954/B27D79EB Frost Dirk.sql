INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994567659, 22444, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994567659,   1,          1) /* ItemType - MeleeWeapon */
     , (2994567659,   5,        142) /* EncumbranceVal */
     , (2994567659,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2994567659,  16,          1) /* ItemUseable - No */
     , (2994567659,  18,        129) /* UiEffects - Magical, Frost */
     , (2994567659,  19,       7881) /* Value */
     , (2994567659,  51,          1) /* CombatUse - Melee */
     , (2994567659,  65,        101) /* Placement - Resting */
     , (2994567659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994567659, 131,         63) /* MaterialType - Silver */
     , (2994567659, 151,          2) /* HookType - Wall */
     , (2994567659, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994567659,   1, False) /* Stuck */
     , (2994567659,  11, True ) /* IgnoreCollisions */
     , (2994567659,  13, True ) /* Ethereal */
     , (2994567659,  14, True ) /* GravityStatus */
     , (2994567659,  19, True ) /* Attackable */
     , (2994567659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994567659, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994567659,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994567659,   1,   33558091) /* Setup */
     , (2994567659,   3,  536870932) /* SoundTable */
     , (2994567659,   6,   67111919) /* PaletteBase */
     , (2994567659,   8,  100673792) /* Icon */
     , (2994567659,  22,  872415275) /* PhysicsEffectTable */
     , (2994567659,  52,  100676435) /* IconUnderlay */
     , (2994567659, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2994567659, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2994567659, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2994567659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994567659,   1, 3015426149) /* Owner */
     , (2994567659,   2, 3015426149) /* Container */
     , (2994567659, 8000, 2994567659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2994567659, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994567659, 0, 83886739, 83886739, 0)
     , (2994567659, 0, 83894357, 83894357, 1)
     , (2994567659, 0, 83894375, 83894375, 2)
     , (2994567659, 0, 83886709, 83886709, 3)
     , (2994567659, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994567659, 0, 16788591, 0);
