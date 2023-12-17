INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154317654, 41056, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154317654,   1,          1) /* ItemType - MeleeWeapon */
     , (2154317654,   5,        292) /* EncumbranceVal */
     , (2154317654,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2154317654,  16,          1) /* ItemUseable - No */
     , (2154317654,  18,        129) /* UiEffects - Magical, Frost */
     , (2154317654,  19,      11963) /* Value */
     , (2154317654,  51,          5) /* CombatUse - TwoHanded */
     , (2154317654,  65,        101) /* Placement - Resting */
     , (2154317654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154317654, 131,         63) /* MaterialType - Silver */
     , (2154317654, 151,          2) /* HookType - Wall */
     , (2154317654, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154317654,   1, False) /* Stuck */
     , (2154317654,  11, True ) /* IgnoreCollisions */
     , (2154317654,  13, True ) /* Ethereal */
     , (2154317654,  14, True ) /* GravityStatus */
     , (2154317654,  19, True ) /* Attackable */
     , (2154317654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154317654, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154317654,   1, 'Frost Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154317654,   1,   33560806) /* Setup */
     , (2154317654,   3,  536870932) /* SoundTable */
     , (2154317654,   6,   67115558) /* PaletteBase */
     , (2154317654,   8,  100690768) /* Icon */
     , (2154317654,  22,  872415275) /* PhysicsEffectTable */
     , (2154317654, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154317654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154317654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154317654,   1, 2154337142) /* Owner */
     , (2154317654,   2, 2154337142) /* Container */
     , (2154317654, 8000, 2154317654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154317654, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154317654, 0, 83896665, 83896665, 0)
     , (2154317654, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154317654, 0, 16794283, 0);
