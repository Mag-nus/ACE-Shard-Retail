INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222685705, 30615, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222685705,   1,          1) /* ItemType - MeleeWeapon */
     , (3222685705,   5,         85) /* EncumbranceVal */
     , (3222685705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3222685705,  16,          1) /* ItemUseable - No */
     , (3222685705,  18,        257) /* UiEffects - Magical, Acid */
     , (3222685705,  19,      33196) /* Value */
     , (3222685705,  51,          1) /* CombatUse - Melee */
     , (3222685705,  65,        101) /* Placement - Resting */
     , (3222685705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222685705, 131,         47) /* MaterialType - WhiteSapphire */
     , (3222685705, 151,          2) /* HookType - Wall */
     , (3222685705, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222685705,   1, False) /* Stuck */
     , (3222685705,  11, True ) /* IgnoreCollisions */
     , (3222685705,  13, True ) /* Ethereal */
     , (3222685705,  14, True ) /* GravityStatus */
     , (3222685705,  19, True ) /* Attackable */
     , (3222685705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222685705,  39, 0.800000011920929) /* DefaultScale */
     , (3222685705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222685705,   1, 'Acid Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222685705,   1,   33559501) /* Setup */
     , (3222685705,   3,  536870932) /* SoundTable */
     , (3222685705,   6,   67115556) /* PaletteBase */
     , (3222685705,   8,  100687033) /* Icon */
     , (3222685705,  22,  872415275) /* PhysicsEffectTable */
     , (3222685705, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3222685705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222685705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222685705,   1, 2908683658) /* Owner */
     , (3222685705,   2, 2908683658) /* Container */
     , (3222685705, 8000, 3222685705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222685705, 67116446, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222685705, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222685705, 0, 16792139, 0);
