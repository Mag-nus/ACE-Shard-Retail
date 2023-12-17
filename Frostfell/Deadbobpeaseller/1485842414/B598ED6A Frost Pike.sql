INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046698346, 41050, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046698346,   1,          1) /* ItemType - MeleeWeapon */
     , (3046698346,   5,        666) /* EncumbranceVal */
     , (3046698346,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3046698346,  16,          1) /* ItemUseable - No */
     , (3046698346,  18,        129) /* UiEffects - Magical, Frost */
     , (3046698346,  19,        822) /* Value */
     , (3046698346,  51,          5) /* CombatUse - TwoHanded */
     , (3046698346,  65,        101) /* Placement - Resting */
     , (3046698346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046698346, 131,         58) /* MaterialType - Bronze */
     , (3046698346, 151,          2) /* HookType - Wall */
     , (3046698346, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046698346,   1, False) /* Stuck */
     , (3046698346,  11, True ) /* IgnoreCollisions */
     , (3046698346,  13, True ) /* Ethereal */
     , (3046698346,  14, True ) /* GravityStatus */
     , (3046698346,  19, True ) /* Attackable */
     , (3046698346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046698346, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046698346,   1, 'Frost Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046698346,   1,   33560879) /* Setup */
     , (3046698346,   3,  536870932) /* SoundTable */
     , (3046698346,   6,   67115558) /* PaletteBase */
     , (3046698346,   8,  100690640) /* Icon */
     , (3046698346,  22,  872415275) /* PhysicsEffectTable */
     , (3046698346, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3046698346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046698346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046698346,   1, 3011399398) /* Owner */
     , (3046698346,   2, 3011399398) /* Container */
     , (3046698346, 8000, 3046698346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3046698346, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046698346, 0, 83896665, 83896665, 0)
     , (3046698346, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046698346, 0, 16794406, 0);
