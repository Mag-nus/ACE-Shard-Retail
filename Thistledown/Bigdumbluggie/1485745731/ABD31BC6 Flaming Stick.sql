INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739142, 31791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739142,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739142,   5,        373) /* EncumbranceVal */
     , (2882739142,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739142,  16,          1) /* ItemUseable - No */
     , (2882739142,  18,         33) /* UiEffects - Magical, Fire */
     , (2882739142,  19,      12927) /* Value */
     , (2882739142,  51,          1) /* CombatUse - Melee */
     , (2882739142,  65,        101) /* Placement - Resting */
     , (2882739142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739142, 131,         51) /* MaterialType - Ivory */
     , (2882739142, 151,          2) /* HookType - Wall */
     , (2882739142, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739142,   1, False) /* Stuck */
     , (2882739142,  11, True ) /* IgnoreCollisions */
     , (2882739142,  13, True ) /* Ethereal */
     , (2882739142,  14, True ) /* GravityStatus */
     , (2882739142,  19, True ) /* Attackable */
     , (2882739142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739142,  39, 0.6499999761581421) /* DefaultScale */
     , (2882739142, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739142,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739142,   1,   33559648) /* Setup */
     , (2882739142,   3,  536870932) /* SoundTable */
     , (2882739142,   6,   67116700) /* PaletteBase */
     , (2882739142,   8,  100687995) /* Icon */
     , (2882739142,  22,  872415275) /* PhysicsEffectTable */
     , (2882739142, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739142,   1, 2882739100) /* Owner */
     , (2882739142,   2, 2882739100) /* Container */
     , (2882739142, 8000, 2882739142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739142, 67116700, 1, 100, 0)
     , (2882739142, 67116709, 101, 100, 1)
     , (2882739142, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739142, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739142, 0, 16792611, 0);
