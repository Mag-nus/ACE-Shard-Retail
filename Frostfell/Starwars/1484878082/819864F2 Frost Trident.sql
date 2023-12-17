INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174248178, 7791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174248178,   1,          1) /* ItemType - MeleeWeapon */
     , (2174248178,   5,        704) /* EncumbranceVal */
     , (2174248178,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174248178,  16,          1) /* ItemUseable - No */
     , (2174248178,  18,        129) /* UiEffects - Magical, Frost */
     , (2174248178,  19,      14967) /* Value */
     , (2174248178,  51,          1) /* CombatUse - Melee */
     , (2174248178,  65,        101) /* Placement - Resting */
     , (2174248178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174248178, 131,         51) /* MaterialType - Ivory */
     , (2174248178, 151,          2) /* HookType - Wall */
     , (2174248178, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174248178,   1, False) /* Stuck */
     , (2174248178,  11, True ) /* IgnoreCollisions */
     , (2174248178,  13, True ) /* Ethereal */
     , (2174248178,  14, True ) /* GravityStatus */
     , (2174248178,  19, True ) /* Attackable */
     , (2174248178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174248178,  39, 1.2000000476837158) /* DefaultScale */
     , (2174248178, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174248178,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174248178,   1,   33556667) /* Setup */
     , (2174248178,   3,  536870932) /* SoundTable */
     , (2174248178,   6,   67111919) /* PaletteBase */
     , (2174248178,   8,  100670796) /* Icon */
     , (2174248178,  22,  872415275) /* PhysicsEffectTable */
     , (2174248178,  52,  100676435) /* IconUnderlay */
     , (2174248178, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2174248178, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174248178, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2174248178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174248178,   1, 1343492818) /* Owner */
     , (2174248178,   2, 1343492818) /* Container */
     , (2174248178, 8000, 2174248178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174248178, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174248178, 0, 83889235, 83889235, 0)
     , (2174248178, 0, 83886709, 83886709, 1)
     , (2174248178, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174248178, 0, 16784608, 0);
