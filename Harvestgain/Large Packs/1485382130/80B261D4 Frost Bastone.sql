INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174100, 30609, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174100,   1,          1) /* ItemType - MeleeWeapon */
     , (2159174100,   5,        324) /* EncumbranceVal */
     , (2159174100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159174100,  16,          1) /* ItemUseable - No */
     , (2159174100,  18,        129) /* UiEffects - Magical, Frost */
     , (2159174100,  19,      12901) /* Value */
     , (2159174100,  51,          1) /* CombatUse - Melee */
     , (2159174100,  65,        101) /* Placement - Resting */
     , (2159174100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174100, 131,         75) /* MaterialType - Oak */
     , (2159174100, 151,          2) /* HookType - Wall */
     , (2159174100, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174100,   1, False) /* Stuck */
     , (2159174100,  11, True ) /* IgnoreCollisions */
     , (2159174100,  13, True ) /* Ethereal */
     , (2159174100,  14, True ) /* GravityStatus */
     , (2159174100,  19, True ) /* Attackable */
     , (2159174100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174100, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174100,   1, 'Frost Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174100,   1,   33559495) /* Setup */
     , (2159174100,   3,  536870932) /* SoundTable */
     , (2159174100,   6,   67116428) /* PaletteBase */
     , (2159174100,   8,  100687025) /* Icon */
     , (2159174100,  22,  872415275) /* PhysicsEffectTable */
     , (2159174100, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159174100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174100,   1, 1343197492) /* Owner */
     , (2159174100,   2, 1343197492) /* Container */
     , (2159174100, 8000, 2159174100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174100, 67116438, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174100, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174100, 0, 16792138, 0);
