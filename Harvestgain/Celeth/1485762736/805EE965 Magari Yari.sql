INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703781, 41041, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703781,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703781,   5,        513) /* EncumbranceVal */
     , (2153703781,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2153703781,  16,          1) /* ItemUseable - No */
     , (2153703781,  18,          1) /* UiEffects - Magical */
     , (2153703781,  19,      13537) /* Value */
     , (2153703781,  51,          5) /* CombatUse - TwoHanded */
     , (2153703781,  65,        101) /* Placement - Resting */
     , (2153703781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703781, 131,         51) /* MaterialType - Ivory */
     , (2153703781, 151,          2) /* HookType - Wall */
     , (2153703781, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703781,   1, False) /* Stuck */
     , (2153703781,  11, True ) /* IgnoreCollisions */
     , (2153703781,  13, True ) /* Ethereal */
     , (2153703781,  14, True ) /* GravityStatus */
     , (2153703781,  19, True ) /* Attackable */
     , (2153703781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703781,   1, 'Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703781,   1,   33560795) /* Setup */
     , (2153703781,   3,  536870932) /* SoundTable */
     , (2153703781,   6,   67115558) /* PaletteBase */
     , (2153703781,   8,  100690511) /* Icon */
     , (2153703781,  22,  872415275) /* PhysicsEffectTable */
     , (2153703781, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703781,   1, 1343221088) /* Owner */
     , (2153703781,   2, 1343221088) /* Container */
     , (2153703781, 8000, 2153703781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703781, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703781, 0, 83896665, 83896665, 0)
     , (2153703781, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703781, 0, 16794282, 0);
