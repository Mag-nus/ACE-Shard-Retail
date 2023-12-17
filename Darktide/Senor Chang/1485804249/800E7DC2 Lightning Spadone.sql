INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148433346, 40620, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148433346,   1,          1) /* ItemType - MeleeWeapon */
     , (2148433346,   5,        550) /* EncumbranceVal */
     , (2148433346,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2148433346,  16,          1) /* ItemUseable - No */
     , (2148433346,  18,         64) /* UiEffects - Lightning */
     , (2148433346,  19,        731) /* Value */
     , (2148433346,  51,          5) /* CombatUse - TwoHanded */
     , (2148433346,  65,        101) /* Placement - Resting */
     , (2148433346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148433346, 131,         63) /* MaterialType - Silver */
     , (2148433346, 151,          2) /* HookType - Wall */
     , (2148433346, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148433346,   1, False) /* Stuck */
     , (2148433346,  11, True ) /* IgnoreCollisions */
     , (2148433346,  13, True ) /* Ethereal */
     , (2148433346,  14, True ) /* GravityStatus */
     , (2148433346,  19, True ) /* Attackable */
     , (2148433346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148433346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148433346,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148433346,   1,   33560722) /* Setup */
     , (2148433346,   3,  536870932) /* SoundTable */
     , (2148433346,   6,   67115557) /* PaletteBase */
     , (2148433346,   8,  100690808) /* Icon */
     , (2148433346,  22,  872415275) /* PhysicsEffectTable */
     , (2148433346, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148433346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148433346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148433346,   1, 2149764301) /* Owner */
     , (2148433346,   2, 2149764301) /* Container */
     , (2148433346, 8000, 2148433346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148433346, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148433346, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148433346, 0, 16791762, 0);
