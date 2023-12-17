INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263251, 30576, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263251,   1,          1) /* ItemType - MeleeWeapon */
     , (2153263251,   5,        369) /* EncumbranceVal */
     , (2153263251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153263251,  16,          1) /* ItemUseable - No */
     , (2153263251,  18,          1) /* UiEffects - Magical */
     , (2153263251,  19,      21588) /* Value */
     , (2153263251,  51,          1) /* CombatUse - Melee */
     , (2153263251,  65,        101) /* Placement - Resting */
     , (2153263251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263251, 131,         60) /* MaterialType - Gold */
     , (2153263251, 151,          2) /* HookType - Wall */
     , (2153263251, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263251,   1, False) /* Stuck */
     , (2153263251,  11, True ) /* IgnoreCollisions */
     , (2153263251,  13, True ) /* Ethereal */
     , (2153263251,  14, True ) /* GravityStatus */
     , (2153263251,  19, True ) /* Attackable */
     , (2153263251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263251,  39, 1.100000023841858) /* DefaultScale */
     , (2153263251, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263251,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263251,   1,   33559305) /* Setup */
     , (2153263251,   3,  536870932) /* SoundTable */
     , (2153263251,   6,   67115557) /* PaletteBase */
     , (2153263251,   8,  100686954) /* Icon */
     , (2153263251,  22,  872415275) /* PhysicsEffectTable */
     , (2153263251,  52,  100676444) /* IconUnderlay */
     , (2153263251, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153263251, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153263251, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153263251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263251,   1, 3027412506) /* Owner */
     , (2153263251,   2, 3027412506) /* Container */
     , (2153263251, 8000, 2153263251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263251, 67116387, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263251, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263251, 0, 16791760, 0);
