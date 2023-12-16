INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242493, 40760, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242493,   1,          1) /* ItemType - MeleeWeapon */
     , (2237242493,   5,        400) /* EncumbranceVal */
     , (2237242493,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2237242493,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2237242493,  16,          1) /* ItemUseable - No */
     , (2237242493,  18,          1) /* UiEffects - Magical */
     , (2237242493,  19,      18015) /* Value */
     , (2237242493,  51,          5) /* CombatUse - TwoHanded */
     , (2237242493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242493, 131,         63) /* MaterialType - Silver */
     , (2237242493, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242493,   1, False) /* Stuck */
     , (2237242493,  11, True ) /* IgnoreCollisions */
     , (2237242493,  13, True ) /* Ethereal */
     , (2237242493,  14, True ) /* GravityStatus */
     , (2237242493,  19, True ) /* Attackable */
     , (2237242493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242493,   1, 'Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242493,   1,   33560763) /* Setup */
     , (2237242493,   3,  536870932) /* SoundTable */
     , (2237242493,   6,   67111919) /* PaletteBase */
     , (2237242493,   8,  100668916) /* Icon */
     , (2237242493,  22,  872415275) /* PhysicsEffectTable */
     , (2237242493,  52,  100676444) /* IconUnderlay */
     , (2237242493, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2237242493, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2237242493, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242493, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2237242493, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2237242493, 8040, 2847146009, 86.27115, 9.830612, 93.92901, 0.60063773, 0.60063773, -0.37314114, -0.37314114) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [86.271149 9.830612 93.929008] 0.600638 0.600638 -0.373141 -0.373141 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242493,   3, 1343270995) /* Wielder */
     , (2237242493, 8000, 2237242493) /* PCAPRecordedObjectIID */
     , (2237242493, 8008, 1343270995) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242493, 67111920, 0, 0);
