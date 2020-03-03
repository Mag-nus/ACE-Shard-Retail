INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369719, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369719,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369719,   5,         88) /* EncumbranceVal */
     , (3231369719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369719,  16,          1) /* ItemUseable - No */
     , (3231369719,  18,          1) /* UiEffects - Magical */
     , (3231369719,  19,       4798) /* Value */
     , (3231369719,  51,          1) /* CombatUse - Melee */
     , (3231369719,  65,        101) /* Placement - Resting */
     , (3231369719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369719, 131,         63) /* MaterialType - Silver */
     , (3231369719, 151,          2) /* HookType - Wall */
     , (3231369719, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369719,   1, False) /* Stuck */
     , (3231369719,  11, True ) /* IgnoreCollisions */
     , (3231369719,  13, True ) /* Ethereal */
     , (3231369719,  14, True ) /* GravityStatus */
     , (3231369719,  19, True ) /* Attackable */
     , (3231369719,  22, True ) /* Inscribable */
     , (3231369719,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369719,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369719,   1,   33555996) /* Setup */
     , (3231369719,   3,  536870932) /* SoundTable */
     , (3231369719,   6,   67111919) /* PaletteBase */
     , (3231369719,   8,  100670027) /* Icon */
     , (3231369719,  22,  872415275) /* PhysicsEffectTable */
     , (3231369719,  52,  100676444) /* IconUnderlay */
     , (3231369719, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369719, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369719, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369719,   1, 1343104435) /* Owner */
     , (3231369719,   2, 1343104435) /* Container */
     , (3231369719, 8000, 3231369719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369719, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369719, 0, 83889237, 83889237, 0)
     , (3231369719, 0, 83889236, 83889236, 1)
     , (3231369719, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369719, 0, 16783509, 0);
