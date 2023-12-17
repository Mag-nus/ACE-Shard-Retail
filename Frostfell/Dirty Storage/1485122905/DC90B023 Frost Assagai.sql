INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469795, 41040, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469795,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469795,   5,        502) /* EncumbranceVal */
     , (3700469795,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469795,  16,          1) /* ItemUseable - No */
     , (3700469795,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469795,  19,      20615) /* Value */
     , (3700469795,  51,          5) /* CombatUse - TwoHanded */
     , (3700469795,  65,        101) /* Placement - Resting */
     , (3700469795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469795, 131,         38) /* MaterialType - Ruby */
     , (3700469795, 151,          2) /* HookType - Wall */
     , (3700469795, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469795,   1, False) /* Stuck */
     , (3700469795,  11, True ) /* IgnoreCollisions */
     , (3700469795,  13, True ) /* Ethereal */
     , (3700469795,  14, True ) /* GravityStatus */
     , (3700469795,  19, True ) /* Attackable */
     , (3700469795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469795,   1, 'Frost Assagai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469795,   1,   33560872) /* Setup */
     , (3700469795,   3,  536870932) /* SoundTable */
     , (3700469795,   6,   67115558) /* PaletteBase */
     , (3700469795,   8,  100690623) /* Icon */
     , (3700469795,  22,  872415275) /* PhysicsEffectTable */
     , (3700469795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469795,   1, 1343419380) /* Owner */
     , (3700469795,   2, 1343419380) /* Container */
     , (3700469795, 8000, 3700469795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469795, 67116379, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469795, 0, 83896665, 83896665, 0)
     , (3700469795, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469795, 0, 16794405, 0);
