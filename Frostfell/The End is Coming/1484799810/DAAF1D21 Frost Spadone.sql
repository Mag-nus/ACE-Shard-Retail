INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668909345, 40622, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668909345,   1,          1) /* ItemType - MeleeWeapon */
     , (3668909345,   5,        370) /* EncumbranceVal */
     , (3668909345,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3668909345,  16,          1) /* ItemUseable - No */
     , (3668909345,  18,        129) /* UiEffects - Magical, Frost */
     , (3668909345,  19,      17197) /* Value */
     , (3668909345,  51,          5) /* CombatUse - TwoHanded */
     , (3668909345,  65,        101) /* Placement - Resting */
     , (3668909345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668909345, 131,         51) /* MaterialType - Ivory */
     , (3668909345, 151,          2) /* HookType - Wall */
     , (3668909345, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668909345,   1, False) /* Stuck */
     , (3668909345,  11, True ) /* IgnoreCollisions */
     , (3668909345,  13, True ) /* Ethereal */
     , (3668909345,  14, True ) /* GravityStatus */
     , (3668909345,  19, True ) /* Attackable */
     , (3668909345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668909345, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668909345,   1, 'Frost Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909345,   1,   33560720) /* Setup */
     , (3668909345,   3,  536870932) /* SoundTable */
     , (3668909345,   6,   67115557) /* PaletteBase */
     , (3668909345,   8,  100690814) /* Icon */
     , (3668909345,  22,  872415275) /* PhysicsEffectTable */
     , (3668909345, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668909345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668909345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909345,   1, 1343493339) /* Owner */
     , (3668909345,   2, 1343493339) /* Container */
     , (3668909345, 8000, 3668909345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668909345, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668909345, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668909345, 0, 16791762, 0);
