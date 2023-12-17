INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3443718719, 45118, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443718719,   1,          1) /* ItemType - MeleeWeapon */
     , (3443718719,   5,         80) /* EncumbranceVal */
     , (3443718719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3443718719,  16,          1) /* ItemUseable - No */
     , (3443718719,  18,          1) /* UiEffects - Magical */
     , (3443718719,  19,      16886) /* Value */
     , (3443718719,  51,          1) /* CombatUse - Melee */
     , (3443718719,  65,        101) /* Placement - Resting */
     , (3443718719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3443718719, 131,         51) /* MaterialType - Ivory */
     , (3443718719, 151,          2) /* HookType - Wall */
     , (3443718719, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443718719,   1, False) /* Stuck */
     , (3443718719,  11, True ) /* IgnoreCollisions */
     , (3443718719,  13, True ) /* Ethereal */
     , (3443718719,  14, True ) /* GravityStatus */
     , (3443718719,  19, True ) /* Attackable */
     , (3443718719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443718719,  39, 0.800000011920929) /* DefaultScale */
     , (3443718719, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443718719,   1, 'Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443718719,   1,   33561411) /* Setup */
     , (3443718719,   3,  536870932) /* SoundTable */
     , (3443718719,   6,   67115556) /* PaletteBase */
     , (3443718719,   8,  100692315) /* Icon */
     , (3443718719,  22,  872415275) /* PhysicsEffectTable */
     , (3443718719, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3443718719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3443718719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443718719,   1, 1343892602) /* Owner */
     , (3443718719,   2, 1343892602) /* Container */
     , (3443718719, 8000, 3443718719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3443718719, 67116446, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3443718719, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3443718719, 0, 16792139, 0);
