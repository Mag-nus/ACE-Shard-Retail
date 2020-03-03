INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679317773, 45118, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679317773,   1,          1) /* ItemType - MeleeWeapon */
     , (3679317773,   5,         76) /* EncumbranceVal */
     , (3679317773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679317773,  16,          1) /* ItemUseable - No */
     , (3679317773,  18,          1) /* UiEffects - Magical */
     , (3679317773,  19,      10728) /* Value */
     , (3679317773,  51,          1) /* CombatUse - Melee */
     , (3679317773,  65,        101) /* Placement - Resting */
     , (3679317773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679317773, 131,         62) /* MaterialType - Pyreal */
     , (3679317773, 151,          2) /* HookType - Wall */
     , (3679317773, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679317773,   1, False) /* Stuck */
     , (3679317773,  11, True ) /* IgnoreCollisions */
     , (3679317773,  13, True ) /* Ethereal */
     , (3679317773,  14, True ) /* GravityStatus */
     , (3679317773,  19, True ) /* Attackable */
     , (3679317773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679317773,  39, 0.800000011920929) /* DefaultScale */
     , (3679317773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679317773,   1, 'Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679317773,   1,   33561411) /* Setup */
     , (3679317773,   3,  536870932) /* SoundTable */
     , (3679317773,   6,   67115556) /* PaletteBase */
     , (3679317773,   8,  100692311) /* Icon */
     , (3679317773,  22,  872415275) /* PhysicsEffectTable */
     , (3679317773, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679317773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679317773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679317773,   1, 1343493428) /* Owner */
     , (3679317773,   2, 1343493428) /* Container */
     , (3679317773, 8000, 3679317773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679317773, 67116442, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679317773, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679317773, 0, 16792139, 0);
