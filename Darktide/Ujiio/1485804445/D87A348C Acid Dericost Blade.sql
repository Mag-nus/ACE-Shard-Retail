INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631887500, 31760, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631887500,   1,          1) /* ItemType - MeleeWeapon */
     , (3631887500,   5,        349) /* EncumbranceVal */
     , (3631887500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3631887500,  16,          1) /* ItemUseable - No */
     , (3631887500,  18,        257) /* UiEffects - Magical, Acid */
     , (3631887500,  19,       5433) /* Value */
     , (3631887500,  51,          1) /* CombatUse - Melee */
     , (3631887500,  65,        101) /* Placement - Resting */
     , (3631887500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631887500, 131,         58) /* MaterialType - Bronze */
     , (3631887500, 151,          2) /* HookType - Wall */
     , (3631887500, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631887500,   1, False) /* Stuck */
     , (3631887500,  11, True ) /* IgnoreCollisions */
     , (3631887500,  13, True ) /* Ethereal */
     , (3631887500,  14, True ) /* GravityStatus */
     , (3631887500,  19, True ) /* Attackable */
     , (3631887500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631887500,  39,    0.75) /* DefaultScale */
     , (3631887500, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631887500,   1, 'Acid Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631887500,   1,   33559636) /* Setup */
     , (3631887500,   3,  536870932) /* SoundTable */
     , (3631887500,   6,   67116700) /* PaletteBase */
     , (3631887500,   8,  100688000) /* Icon */
     , (3631887500,  22,  872415275) /* PhysicsEffectTable */
     , (3631887500, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3631887500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631887500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631887500,   1, 1344077470) /* Owner */
     , (3631887500,   2, 1344077470) /* Container */
     , (3631887500, 8000, 3631887500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631887500, 67116700, 1, 100)
     , (3631887500, 67116700, 201, 27)
     , (3631887500, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631887500, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631887500, 0, 16792612, 0);
