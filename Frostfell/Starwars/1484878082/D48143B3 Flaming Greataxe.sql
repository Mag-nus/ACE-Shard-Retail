INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565241267, 41055, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565241267,   1,          1) /* ItemType - MeleeWeapon */
     , (3565241267,   5,        353) /* EncumbranceVal */
     , (3565241267,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3565241267,  16,          1) /* ItemUseable - No */
     , (3565241267,  18,         33) /* UiEffects - Magical, Fire */
     , (3565241267,  19,      16601) /* Value */
     , (3565241267,  51,          5) /* CombatUse - TwoHanded */
     , (3565241267,  65,        101) /* Placement - Resting */
     , (3565241267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565241267, 131,         51) /* MaterialType - Ivory */
     , (3565241267, 151,          2) /* HookType - Wall */
     , (3565241267, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565241267,   1, False) /* Stuck */
     , (3565241267,  11, True ) /* IgnoreCollisions */
     , (3565241267,  13, True ) /* Ethereal */
     , (3565241267,  14, True ) /* GravityStatus */
     , (3565241267,  19, True ) /* Attackable */
     , (3565241267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565241267, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565241267,   1, 'Flaming Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565241267,   1,   33560805) /* Setup */
     , (3565241267,   3,  536870932) /* SoundTable */
     , (3565241267,   6,   67115558) /* PaletteBase */
     , (3565241267,   8,  100690774) /* Icon */
     , (3565241267,  22,  872415275) /* PhysicsEffectTable */
     , (3565241267,  50,  100690863) /* IconOverlay */
     , (3565241267,  52,  100676441) /* IconUnderlay */
     , (3565241267, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3565241267, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3565241267, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3565241267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565241267,   1, 1343492818) /* Owner */
     , (3565241267,   2, 1343492818) /* Container */
     , (3565241267, 8000, 3565241267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3565241267, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565241267, 0, 83896665, 83896665, 0)
     , (3565241267, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565241267, 0, 16794283, 0);
