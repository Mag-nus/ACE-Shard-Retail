INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207242649, 45119, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207242649,   1,          1) /* ItemType - MeleeWeapon */
     , (3207242649,   5,         82) /* EncumbranceVal */
     , (3207242649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3207242649,  16,          1) /* ItemUseable - No */
     , (3207242649,  18,        257) /* UiEffects - Magical, Acid */
     , (3207242649,  19,      14962) /* Value */
     , (3207242649,  51,          1) /* CombatUse - Melee */
     , (3207242649,  65,        101) /* Placement - Resting */
     , (3207242649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207242649, 131,         51) /* MaterialType - Ivory */
     , (3207242649, 151,          2) /* HookType - Wall */
     , (3207242649, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207242649,   1, False) /* Stuck */
     , (3207242649,  11, True ) /* IgnoreCollisions */
     , (3207242649,  13, True ) /* Ethereal */
     , (3207242649,  14, True ) /* GravityStatus */
     , (3207242649,  19, True ) /* Attackable */
     , (3207242649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207242649,  39, 0.800000011920929) /* DefaultScale */
     , (3207242649, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207242649,   1, 'Acid Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207242649,   1,   33561415) /* Setup */
     , (3207242649,   3,  536870932) /* SoundTable */
     , (3207242649,   6,   67115556) /* PaletteBase */
     , (3207242649,   8,  100692315) /* Icon */
     , (3207242649,  22,  872415275) /* PhysicsEffectTable */
     , (3207242649, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3207242649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207242649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207242649,   1, 2173160070) /* Owner */
     , (3207242649,   2, 2173160070) /* Container */
     , (3207242649, 8000, 3207242649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3207242649, 67116446, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207242649, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207242649, 0, 16792139, 0);
