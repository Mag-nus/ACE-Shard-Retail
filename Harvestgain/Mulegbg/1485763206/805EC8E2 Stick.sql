INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695458, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695458,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695458,   5,        334) /* EncumbranceVal */
     , (2153695458,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695458,  16,          1) /* ItemUseable - No */
     , (2153695458,  18,          1) /* UiEffects - Magical */
     , (2153695458,  19,       9326) /* Value */
     , (2153695458,  51,          1) /* CombatUse - Melee */
     , (2153695458,  65,        101) /* Placement - Resting */
     , (2153695458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695458, 131,         73) /* MaterialType - Ebony */
     , (2153695458, 151,          2) /* HookType - Wall */
     , (2153695458, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695458,   1, False) /* Stuck */
     , (2153695458,  11, True ) /* IgnoreCollisions */
     , (2153695458,  13, True ) /* Ethereal */
     , (2153695458,  14, True ) /* GravityStatus */
     , (2153695458,  19, True ) /* Attackable */
     , (2153695458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695458,  39, 0.6499999761581421) /* DefaultScale */
     , (2153695458, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695458,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695458,   1,   33559625) /* Setup */
     , (2153695458,   3,  536870932) /* SoundTable */
     , (2153695458,   6,   67116700) /* PaletteBase */
     , (2153695458,   8,  100688107) /* Icon */
     , (2153695458,  22,  872415275) /* PhysicsEffectTable */
     , (2153695458, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695458,   1, 2153695356) /* Owner */
     , (2153695458,   2, 2153695356) /* Container */
     , (2153695458, 8000, 2153695458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695458, 67116700, 1, 100, 0)
     , (2153695458, 67116708, 101, 100, 1)
     , (2153695458, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695458, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695458, 0, 16792611, 0);
