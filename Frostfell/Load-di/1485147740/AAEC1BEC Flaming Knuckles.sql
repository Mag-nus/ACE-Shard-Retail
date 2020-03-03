INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867600364, 30613, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867600364,   1,          1) /* ItemType - MeleeWeapon */
     , (2867600364,   5,         78) /* EncumbranceVal */
     , (2867600364,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2867600364,  16,          1) /* ItemUseable - No */
     , (2867600364,  18,         33) /* UiEffects - Magical, Fire */
     , (2867600364,  19,      15477) /* Value */
     , (2867600364,  51,          1) /* CombatUse - Melee */
     , (2867600364,  65,        101) /* Placement - Resting */
     , (2867600364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867600364, 131,         60) /* MaterialType - Gold */
     , (2867600364, 151,          2) /* HookType - Wall */
     , (2867600364, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867600364,   1, False) /* Stuck */
     , (2867600364,  11, True ) /* IgnoreCollisions */
     , (2867600364,  13, True ) /* Ethereal */
     , (2867600364,  14, True ) /* GravityStatus */
     , (2867600364,  19, True ) /* Attackable */
     , (2867600364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867600364,  39, 0.800000011920929) /* DefaultScale */
     , (2867600364, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867600364,   1, 'Flaming Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867600364,   1,   33559499) /* Setup */
     , (2867600364,   3,  536870932) /* SoundTable */
     , (2867600364,   6,   67115556) /* PaletteBase */
     , (2867600364,   8,  100687026) /* Icon */
     , (2867600364,  22,  872415275) /* PhysicsEffectTable */
     , (2867600364, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2867600364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867600364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867600364,   1, 2869529840) /* Owner */
     , (2867600364,   2, 2869529840) /* Container */
     , (2867600364, 8000, 2867600364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867600364, 67116439, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867600364, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867600364, 0, 16792139, 0);
