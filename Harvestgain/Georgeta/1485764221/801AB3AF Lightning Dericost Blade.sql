INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233583, 31761, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233583,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233583,   5,        322) /* EncumbranceVal */
     , (2149233583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233583,  16,          1) /* ItemUseable - No */
     , (2149233583,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149233583,  19,       9336) /* Value */
     , (2149233583,  51,          1) /* CombatUse - Melee */
     , (2149233583,  65,        101) /* Placement - Resting */
     , (2149233583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233583, 131,         63) /* MaterialType - Silver */
     , (2149233583, 151,          2) /* HookType - Wall */
     , (2149233583, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233583,   1, False) /* Stuck */
     , (2149233583,  11, True ) /* IgnoreCollisions */
     , (2149233583,  13, True ) /* Ethereal */
     , (2149233583,  14, True ) /* GravityStatus */
     , (2149233583,  19, True ) /* Attackable */
     , (2149233583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233583,  39,    0.75) /* DefaultScale */
     , (2149233583, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233583,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233583,   1,   33559633) /* Setup */
     , (2149233583,   3,  536870932) /* SoundTable */
     , (2149233583,   6,   67116700) /* PaletteBase */
     , (2149233583,   8,  100688005) /* Icon */
     , (2149233583,  22,  872415275) /* PhysicsEffectTable */
     , (2149233583,  52,  100676436) /* IconUnderlay */
     , (2149233583, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233583, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233583, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233583,   1, 1343045333) /* Owner */
     , (2149233583,   2, 1343045333) /* Container */
     , (2149233583, 8000, 2149233583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233583, 67116700, 1, 100)
     , (2149233583, 67116708, 201, 27)
     , (2149233583, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233583, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233583, 0, 16792612, 0);
