INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506382, 40621, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506382,   1,          1) /* ItemType - MeleeWeapon */
     , (3334506382,   5,        360) /* EncumbranceVal */
     , (3334506382,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3334506382,  16,          1) /* ItemUseable - No */
     , (3334506382,  18,         33) /* UiEffects - Magical, Fire */
     , (3334506382,  19,      10434) /* Value */
     , (3334506382,  51,          5) /* CombatUse - TwoHanded */
     , (3334506382,  65,        101) /* Placement - Resting */
     , (3334506382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506382, 131,         63) /* MaterialType - Silver */
     , (3334506382, 151,          2) /* HookType - Wall */
     , (3334506382, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506382,   1, False) /* Stuck */
     , (3334506382,  11, True ) /* IgnoreCollisions */
     , (3334506382,  13, True ) /* Ethereal */
     , (3334506382,  14, True ) /* GravityStatus */
     , (3334506382,  19, True ) /* Attackable */
     , (3334506382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506382, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506382,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506382,   1,   33560719) /* Setup */
     , (3334506382,   3,  536870932) /* SoundTable */
     , (3334506382,   6,   67115557) /* PaletteBase */
     , (3334506382,   8,  100690808) /* Icon */
     , (3334506382,  22,  872415275) /* PhysicsEffectTable */
     , (3334506382, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334506382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506382,   1, 3334506375) /* Owner */
     , (3334506382,   2, 3334506375) /* Container */
     , (3334506382, 8000, 3334506382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334506382, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506382, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506382, 0, 16791762, 0);
