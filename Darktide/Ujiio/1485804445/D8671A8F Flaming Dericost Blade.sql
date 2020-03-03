INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630635663, 31762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1,          1) /* ItemType - MeleeWeapon */
     , (3630635663,   5,        450) /* EncumbranceVal */
     , (3630635663,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630635663,  16,          1) /* ItemUseable - No */
     , (3630635663,  18,         32) /* UiEffects - Fire */
     , (3630635663,  19,       1879) /* Value */
     , (3630635663,  51,          1) /* CombatUse - Melee */
     , (3630635663,  65,        101) /* Placement - Resting */
     , (3630635663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630635663, 131,         63) /* MaterialType - Silver */
     , (3630635663, 151,          2) /* HookType - Wall */
     , (3630635663, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1, False) /* Stuck */
     , (3630635663,  11, True ) /* IgnoreCollisions */
     , (3630635663,  13, True ) /* Ethereal */
     , (3630635663,  14, True ) /* GravityStatus */
     , (3630635663,  19, True ) /* Attackable */
     , (3630635663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630635663,  39,    0.75) /* DefaultScale */
     , (3630635663, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1,   33559635) /* Setup */
     , (3630635663,   3,  536870932) /* SoundTable */
     , (3630635663,   6,   67116700) /* PaletteBase */
     , (3630635663,   8,  100688005) /* Icon */
     , (3630635663,  22,  872415275) /* PhysicsEffectTable */
     , (3630635663, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3630635663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630635663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630635663,   1, 1344077470) /* Owner */
     , (3630635663,   2, 1344077470) /* Container */
     , (3630635663, 8000, 3630635663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630635663, 67116700, 1, 100)
     , (3630635663, 67116701, 201, 27)
     , (3630635663, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630635663, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630635663, 0, 16792612, 0);
