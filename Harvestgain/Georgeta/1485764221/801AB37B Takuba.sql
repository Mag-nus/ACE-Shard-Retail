INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233531, 354, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233531,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233531,   5,        390) /* EncumbranceVal */
     , (2149233531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233531,  16,          1) /* ItemUseable - No */
     , (2149233531,  18,          1) /* UiEffects - Magical */
     , (2149233531,  19,      12017) /* Value */
     , (2149233531,  51,          1) /* CombatUse - Melee */
     , (2149233531,  65,        101) /* Placement - Resting */
     , (2149233531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233531, 131,         57) /* MaterialType - Brass */
     , (2149233531, 151,          2) /* HookType - Wall */
     , (2149233531, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233531,   1, False) /* Stuck */
     , (2149233531,  11, True ) /* IgnoreCollisions */
     , (2149233531,  13, True ) /* Ethereal */
     , (2149233531,  14, True ) /* GravityStatus */
     , (2149233531,  19, True ) /* Attackable */
     , (2149233531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233531,  39, 1.21000003814697) /* DefaultScale */
     , (2149233531, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233531,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233531,   1,   33554763) /* Setup */
     , (2149233531,   3,  536870932) /* SoundTable */
     , (2149233531,   6,   67111919) /* PaletteBase */
     , (2149233531,   8,  100669045) /* Icon */
     , (2149233531,  22,  872415275) /* PhysicsEffectTable */
     , (2149233531,  52,  100676444) /* IconUnderlay */
     , (2149233531, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233531, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233531,   1, 1343045333) /* Owner */
     , (2149233531,   2, 1343045333) /* Container */
     , (2149233531, 8000, 2149233531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233531, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233531, 0, 83889235, 83889235, 0)
     , (2149233531, 0, 83889236, 83889236, 1)
     , (2149233531, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233531, 0, 16777976, 0);
