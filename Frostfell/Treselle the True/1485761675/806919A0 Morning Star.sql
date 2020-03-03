INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371488, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371488,   1,          1) /* ItemType - MeleeWeapon */
     , (2154371488,   5,        678) /* EncumbranceVal */
     , (2154371488,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154371488,  16,          1) /* ItemUseable - No */
     , (2154371488,  18,          1) /* UiEffects - Magical */
     , (2154371488,  19,      15216) /* Value */
     , (2154371488,  51,          1) /* CombatUse - Melee */
     , (2154371488,  65,        101) /* Placement - Resting */
     , (2154371488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371488, 131,         51) /* MaterialType - Ivory */
     , (2154371488, 151,          2) /* HookType - Wall */
     , (2154371488, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371488,   1, False) /* Stuck */
     , (2154371488,  11, True ) /* IgnoreCollisions */
     , (2154371488,  13, True ) /* Ethereal */
     , (2154371488,  14, True ) /* GravityStatus */
     , (2154371488,  19, True ) /* Attackable */
     , (2154371488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371488, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371488,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371488,   1,   33554748) /* Setup */
     , (2154371488,   3,  536870932) /* SoundTable */
     , (2154371488,   6,   67111919) /* PaletteBase */
     , (2154371488,   8,  100668972) /* Icon */
     , (2154371488,  22,  872415275) /* PhysicsEffectTable */
     , (2154371488,  52,  100676442) /* IconUnderlay */
     , (2154371488, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154371488, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154371488, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154371488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371488,   1, 1343123964) /* Owner */
     , (2154371488,   2, 1343123964) /* Container */
     , (2154371488, 8000, 2154371488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371488, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371488, 0, 83889356, 83886712, 0)
     , (2154371488, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371488, 0, 16777932, 0);
