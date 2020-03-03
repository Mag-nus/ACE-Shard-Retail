INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083353, 30613, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083353,   1,          1) /* ItemType - MeleeWeapon */
     , (3711083353,   5,         76) /* EncumbranceVal */
     , (3711083353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711083353,  16,          1) /* ItemUseable - No */
     , (3711083353,  18,         33) /* UiEffects - Magical, Fire */
     , (3711083353,  19,      17422) /* Value */
     , (3711083353,  51,          1) /* CombatUse - Melee */
     , (3711083353,  65,        101) /* Placement - Resting */
     , (3711083353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083353, 131,         51) /* MaterialType - Ivory */
     , (3711083353, 151,          2) /* HookType - Wall */
     , (3711083353, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083353,   1, False) /* Stuck */
     , (3711083353,  11, True ) /* IgnoreCollisions */
     , (3711083353,  13, True ) /* Ethereal */
     , (3711083353,  14, True ) /* GravityStatus */
     , (3711083353,  19, True ) /* Attackable */
     , (3711083353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083353,  39, 0.800000011920929) /* DefaultScale */
     , (3711083353, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083353,   1, 'Flaming Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083353,   1,   33559499) /* Setup */
     , (3711083353,   3,  536870932) /* SoundTable */
     , (3711083353,   6,   67115556) /* PaletteBase */
     , (3711083353,   8,  100687033) /* Icon */
     , (3711083353,  22,  872415275) /* PhysicsEffectTable */
     , (3711083353, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711083353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083353,   1, 1343343418) /* Owner */
     , (3711083353,   2, 1343343418) /* Container */
     , (3711083353, 8000, 3711083353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083353, 67116446, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083353, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083353, 0, 16792139, 0);
