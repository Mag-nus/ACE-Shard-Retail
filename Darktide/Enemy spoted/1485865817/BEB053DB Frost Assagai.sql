INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3199226843, 41040, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199226843,   1,          1) /* ItemType - MeleeWeapon */
     , (3199226843,   5,        491) /* EncumbranceVal */
     , (3199226843,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3199226843,  16,          1) /* ItemUseable - No */
     , (3199226843,  18,        129) /* UiEffects - Magical, Frost */
     , (3199226843,  19,      18440) /* Value */
     , (3199226843,  51,          5) /* CombatUse - TwoHanded */
     , (3199226843,  65,        101) /* Placement - Resting */
     , (3199226843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3199226843, 131,         51) /* MaterialType - Ivory */
     , (3199226843, 151,          2) /* HookType - Wall */
     , (3199226843, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199226843,   1, False) /* Stuck */
     , (3199226843,  11, True ) /* IgnoreCollisions */
     , (3199226843,  13, True ) /* Ethereal */
     , (3199226843,  14, True ) /* GravityStatus */
     , (3199226843,  19, True ) /* Attackable */
     , (3199226843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3199226843, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199226843,   1, 'Frost Assagai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199226843,   1,   33560872) /* Setup */
     , (3199226843,   3,  536870932) /* SoundTable */
     , (3199226843,   6,   67115558) /* PaletteBase */
     , (3199226843,   8,  100690628) /* Icon */
     , (3199226843,  22,  872415275) /* PhysicsEffectTable */
     , (3199226843, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3199226843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3199226843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199226843,   1, 2315814749) /* Owner */
     , (3199226843,   2, 2315814749) /* Container */
     , (3199226843, 8000, 3199226843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3199226843, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3199226843, 0, 83896665, 83896665, 0)
     , (3199226843, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3199226843, 0, 16794405, 0);
