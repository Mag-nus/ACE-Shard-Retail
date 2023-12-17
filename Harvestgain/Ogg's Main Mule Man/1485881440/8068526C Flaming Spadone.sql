INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154320492, 40621, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154320492,   1,          1) /* ItemType - MeleeWeapon */
     , (2154320492,   5,        292) /* EncumbranceVal */
     , (2154320492,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2154320492,  16,          1) /* ItemUseable - No */
     , (2154320492,  18,         33) /* UiEffects - Magical, Fire */
     , (2154320492,  19,      19703) /* Value */
     , (2154320492,  51,          5) /* CombatUse - TwoHanded */
     , (2154320492,  65,        101) /* Placement - Resting */
     , (2154320492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154320492, 131,         63) /* MaterialType - Silver */
     , (2154320492, 151,          2) /* HookType - Wall */
     , (2154320492, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154320492,   1, False) /* Stuck */
     , (2154320492,  11, True ) /* IgnoreCollisions */
     , (2154320492,  13, True ) /* Ethereal */
     , (2154320492,  14, True ) /* GravityStatus */
     , (2154320492,  19, True ) /* Attackable */
     , (2154320492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154320492, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154320492,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154320492,   1,   33560719) /* Setup */
     , (2154320492,   3,  536870932) /* SoundTable */
     , (2154320492,   6,   67115557) /* PaletteBase */
     , (2154320492,   8,  100690808) /* Icon */
     , (2154320492,  22,  872415275) /* PhysicsEffectTable */
     , (2154320492, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154320492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154320492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154320492,   1, 2154337142) /* Owner */
     , (2154320492,   2, 2154337142) /* Container */
     , (2154320492, 8000, 2154320492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154320492, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154320492, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154320492, 0, 16791762, 0);
