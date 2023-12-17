INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346137141, 31780, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346137141,   1,          1) /* ItemType - MeleeWeapon */
     , (3346137141,   5,        707) /* EncumbranceVal */
     , (3346137141,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3346137141,  16,          1) /* ItemUseable - No */
     , (3346137141,  18,        257) /* UiEffects - Magical, Acid */
     , (3346137141,  19,       2060) /* Value */
     , (3346137141,  51,          1) /* CombatUse - Melee */
     , (3346137141,  65,        101) /* Placement - Resting */
     , (3346137141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346137141, 131,         76) /* MaterialType - Pine */
     , (3346137141, 151,          2) /* HookType - Wall */
     , (3346137141, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346137141,   1, False) /* Stuck */
     , (3346137141,  11, True ) /* IgnoreCollisions */
     , (3346137141,  13, True ) /* Ethereal */
     , (3346137141,  14, True ) /* GravityStatus */
     , (3346137141,  19, True ) /* Attackable */
     , (3346137141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346137141, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346137141,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346137141,   1,   33559653) /* Setup */
     , (3346137141,   3,  536870932) /* SoundTable */
     , (3346137141,   6,   67116700) /* PaletteBase */
     , (3346137141,   8,  100688099) /* Icon */
     , (3346137141,  22,  872415275) /* PhysicsEffectTable */
     , (3346137141, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3346137141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346137141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346137141,   1, 3340045279) /* Owner */
     , (3346137141,   2, 3340045279) /* Container */
     , (3346137141, 8000, 3346137141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3346137141, 67116700, 1, 100, 0)
     , (3346137141, 67116705, 101, 100, 1)
     , (3346137141, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346137141, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346137141, 0, 16792614, 0);
