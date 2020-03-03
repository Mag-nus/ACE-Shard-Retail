INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455802365, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455802365,   1,          1) /* ItemType - MeleeWeapon */
     , (3455802365,   5,         84) /* EncumbranceVal */
     , (3455802365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3455802365,  16,          1) /* ItemUseable - No */
     , (3455802365,  18,          1) /* UiEffects - Magical */
     , (3455802365,  19,       5428) /* Value */
     , (3455802365,  51,          1) /* CombatUse - Melee */
     , (3455802365,  65,        101) /* Placement - Resting */
     , (3455802365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455802365, 131,         33) /* MaterialType - Opal */
     , (3455802365, 151,          2) /* HookType - Wall */
     , (3455802365, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455802365,   1, False) /* Stuck */
     , (3455802365,  11, True ) /* IgnoreCollisions */
     , (3455802365,  13, True ) /* Ethereal */
     , (3455802365,  14, True ) /* GravityStatus */
     , (3455802365,  19, True ) /* Attackable */
     , (3455802365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455802365,  39,    0.75) /* DefaultScale */
     , (3455802365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455802365,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455802365,   1,   33559624) /* Setup */
     , (3455802365,   3,  536870932) /* SoundTable */
     , (3455802365,   6,   67116700) /* PaletteBase */
     , (3455802365,   8,  100688076) /* Icon */
     , (3455802365,  22,  872415275) /* PhysicsEffectTable */
     , (3455802365, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3455802365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455802365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455802365,   1, 3385606942) /* Owner */
     , (3455802365,   2, 3385606942) /* Container */
     , (3455802365, 8000, 3455802365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455802365, 67116700, 1, 100)
     , (3455802365, 67116700, 201, 55)
     , (3455802365, 67116706, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455802365, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455802365, 0, 16792615, 0);
