INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814846, 45119, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814846,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814846,   5,        108) /* EncumbranceVal */
     , (2315814846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814846,  16,          1) /* ItemUseable - No */
     , (2315814846,  18,        257) /* UiEffects - Magical, Acid */
     , (2315814846,  19,      10919) /* Value */
     , (2315814846,  51,          1) /* CombatUse - Melee */
     , (2315814846,  65,        101) /* Placement - Resting */
     , (2315814846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814846, 131,         62) /* MaterialType - Pyreal */
     , (2315814846, 151,          2) /* HookType - Wall */
     , (2315814846, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814846,   1, False) /* Stuck */
     , (2315814846,  11, True ) /* IgnoreCollisions */
     , (2315814846,  13, True ) /* Ethereal */
     , (2315814846,  14, True ) /* GravityStatus */
     , (2315814846,  19, True ) /* Attackable */
     , (2315814846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814846,  39, 0.800000011920929) /* DefaultScale */
     , (2315814846, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814846,   1, 'Acid Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814846,   1,   33561415) /* Setup */
     , (2315814846,   3,  536870932) /* SoundTable */
     , (2315814846,   6,   67115556) /* PaletteBase */
     , (2315814846,   8,  100692311) /* Icon */
     , (2315814846,  22,  872415275) /* PhysicsEffectTable */
     , (2315814846, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814846,   1, 2315814721) /* Owner */
     , (2315814846,   2, 2315814721) /* Container */
     , (2315814846, 8000, 2315814846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814846, 67116442, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814846, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814846, 0, 16792139, 0);
