INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814760, 41052, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814760,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814760,   5,        288) /* EncumbranceVal */
     , (2315814760,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2315814760,  16,          1) /* ItemUseable - No */
     , (2315814760,  18,          1) /* UiEffects - Magical */
     , (2315814760,  19,       8954) /* Value */
     , (2315814760,  51,          5) /* CombatUse - TwoHanded */
     , (2315814760,  65,        101) /* Placement - Resting */
     , (2315814760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814760, 131,         75) /* MaterialType - Oak */
     , (2315814760, 151,          2) /* HookType - Wall */
     , (2315814760, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814760,   1, False) /* Stuck */
     , (2315814760,  11, True ) /* IgnoreCollisions */
     , (2315814760,  13, True ) /* Ethereal */
     , (2315814760,  14, True ) /* GravityStatus */
     , (2315814760,  19, True ) /* Attackable */
     , (2315814760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814760, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814760,   1, 'Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814760,   1,   33560802) /* Setup */
     , (2315814760,   3,  536870932) /* SoundTable */
     , (2315814760,   6,   67115558) /* PaletteBase */
     , (2315814760,   8,  100690776) /* Icon */
     , (2315814760,  22,  872415275) /* PhysicsEffectTable */
     , (2315814760, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814760,   1, 2315814749) /* Owner */
     , (2315814760,   2, 2315814749) /* Container */
     , (2315814760, 8000, 2315814760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814760, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814760, 0, 83896665, 83896665, 0)
     , (2315814760, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814760, 0, 16794283, 0);
