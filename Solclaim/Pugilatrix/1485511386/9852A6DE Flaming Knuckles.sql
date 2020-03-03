INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555553502, 30613, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555553502,   1,          1) /* ItemType - MeleeWeapon */
     , (2555553502,   5,         96) /* EncumbranceVal */
     , (2555553502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2555553502,  16,          1) /* ItemUseable - No */
     , (2555553502,  18,         33) /* UiEffects - Magical, Fire */
     , (2555553502,  19,       6574) /* Value */
     , (2555553502,  51,          1) /* CombatUse - Melee */
     , (2555553502,  65,        101) /* Placement - Resting */
     , (2555553502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555553502, 131,         51) /* MaterialType - Ivory */
     , (2555553502, 151,          2) /* HookType - Wall */
     , (2555553502, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555553502,   1, False) /* Stuck */
     , (2555553502,  11, True ) /* IgnoreCollisions */
     , (2555553502,  13, True ) /* Ethereal */
     , (2555553502,  14, True ) /* GravityStatus */
     , (2555553502,  19, True ) /* Attackable */
     , (2555553502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555553502,  39, 0.800000011920929) /* DefaultScale */
     , (2555553502, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555553502,   1, 'Flaming Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555553502,   1,   33559499) /* Setup */
     , (2555553502,   3,  536870932) /* SoundTable */
     , (2555553502,   6,   67115556) /* PaletteBase */
     , (2555553502,   8,  100687033) /* Icon */
     , (2555553502,  22,  872415275) /* PhysicsEffectTable */
     , (2555553502, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2555553502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555553502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555553502,   1, 2481027876) /* Owner */
     , (2555553502,   2, 2481027876) /* Container */
     , (2555553502, 8000, 2555553502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555553502, 67116446, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555553502, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555553502, 0, 16792139, 0);
