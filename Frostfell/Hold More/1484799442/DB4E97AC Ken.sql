INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679360940, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679360940,   1,          1) /* ItemType - MeleeWeapon */
     , (3679360940,   5,        411) /* EncumbranceVal */
     , (3679360940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679360940,  16,          1) /* ItemUseable - No */
     , (3679360940,  18,          1) /* UiEffects - Magical */
     , (3679360940,  19,      13415) /* Value */
     , (3679360940,  51,          1) /* CombatUse - Melee */
     , (3679360940,  65,        101) /* Placement - Resting */
     , (3679360940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679360940, 131,         51) /* MaterialType - Ivory */
     , (3679360940, 151,          2) /* HookType - Wall */
     , (3679360940, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679360940,   1, False) /* Stuck */
     , (3679360940,  11, True ) /* IgnoreCollisions */
     , (3679360940,  13, True ) /* Ethereal */
     , (3679360940,  14, True ) /* GravityStatus */
     , (3679360940,  19, True ) /* Attackable */
     , (3679360940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679360940, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679360940,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679360940,   1,   33554759) /* Setup */
     , (3679360940,   3,  536870932) /* SoundTable */
     , (3679360940,   6,   67111919) /* PaletteBase */
     , (3679360940,   8,  100669022) /* Icon */
     , (3679360940,  22,  872415275) /* PhysicsEffectTable */
     , (3679360940, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679360940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679360940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679360940,   1, 1343493428) /* Owner */
     , (3679360940,   2, 1343493428) /* Container */
     , (3679360940, 8000, 3679360940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679360940, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679360940, 0, 83889235, 83889235, 0)
     , (3679360940, 0, 83889236, 83889236, 1)
     , (3679360940, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679360940, 0, 16777964, 0);
