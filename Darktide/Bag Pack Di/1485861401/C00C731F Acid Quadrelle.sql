INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222041375, 40624, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222041375,   1,          1) /* ItemType - MeleeWeapon */
     , (3222041375,   5,        329) /* EncumbranceVal */
     , (3222041375,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3222041375,  16,          1) /* ItemUseable - No */
     , (3222041375,  18,        256) /* UiEffects - Acid */
     , (3222041375,  19,      36724) /* Value */
     , (3222041375,  51,          5) /* CombatUse - TwoHanded */
     , (3222041375,  65,        101) /* Placement - Resting */
     , (3222041375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222041375, 131,         20) /* MaterialType - Diamond */
     , (3222041375, 151,          2) /* HookType - Wall */
     , (3222041375, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222041375,   1, False) /* Stuck */
     , (3222041375,  11, True ) /* IgnoreCollisions */
     , (3222041375,  13, True ) /* Ethereal */
     , (3222041375,  14, True ) /* GravityStatus */
     , (3222041375,  19, True ) /* Attackable */
     , (3222041375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222041375, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222041375,   1, 'Acid Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222041375,   1,   33560725) /* Setup */
     , (3222041375,   3,  536870932) /* SoundTable */
     , (3222041375,   6,   67116833) /* PaletteBase */
     , (3222041375,   8,  100690784) /* Icon */
     , (3222041375,  22,  872415275) /* PhysicsEffectTable */
     , (3222041375, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3222041375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222041375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222041375,   1, 2908845154) /* Owner */
     , (3222041375,   2, 2908845154) /* Container */
     , (3222041375, 8000, 3222041375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222041375, 67116840, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222041375, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222041375, 0, 16791977, 0);
