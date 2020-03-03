INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703789, 41053, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703789,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703789,   5,        363) /* EncumbranceVal */
     , (2153703789,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2153703789,  16,          1) /* ItemUseable - No */
     , (2153703789,  18,        257) /* UiEffects - Magical, Acid */
     , (2153703789,  19,      15563) /* Value */
     , (2153703789,  51,          5) /* CombatUse - TwoHanded */
     , (2153703789,  65,        101) /* Placement - Resting */
     , (2153703789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703789, 131,         51) /* MaterialType - Ivory */
     , (2153703789, 151,          2) /* HookType - Wall */
     , (2153703789, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703789,   1, False) /* Stuck */
     , (2153703789,  11, True ) /* IgnoreCollisions */
     , (2153703789,  13, True ) /* Ethereal */
     , (2153703789,  14, True ) /* GravityStatus */
     , (2153703789,  19, True ) /* Attackable */
     , (2153703789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703789, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703789,   1, 'Acid Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703789,   1,   33560803) /* Setup */
     , (2153703789,   3,  536870932) /* SoundTable */
     , (2153703789,   6,   67115558) /* PaletteBase */
     , (2153703789,   8,  100690774) /* Icon */
     , (2153703789,  22,  872415275) /* PhysicsEffectTable */
     , (2153703789, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703789,   1, 1343221088) /* Owner */
     , (2153703789,   2, 1343221088) /* Container */
     , (2153703789, 8000, 2153703789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703789, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703789, 0, 83896665, 83896665, 0)
     , (2153703789, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703789, 0, 16794283, 0);
