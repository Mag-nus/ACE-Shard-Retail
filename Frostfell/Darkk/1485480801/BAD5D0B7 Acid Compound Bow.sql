INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134574775, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134574775,   1,        256) /* ItemType - MissileWeapon */
     , (3134574775,   5,        649) /* EncumbranceVal */
     , (3134574775,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3134574775,  16,          1) /* ItemUseable - No */
     , (3134574775,  18,        257) /* UiEffects - Magical, Acid */
     , (3134574775,  19,       5352) /* Value */
     , (3134574775,  50,          1) /* AmmoType - Arrow */
     , (3134574775,  51,          2) /* CombatUse - Missile */
     , (3134574775,  65,        101) /* Placement - Resting */
     , (3134574775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134574775, 131,         57) /* MaterialType - Brass */
     , (3134574775, 151,          2) /* HookType - Wall */
     , (3134574775, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134574775,   1, False) /* Stuck */
     , (3134574775,  11, True ) /* IgnoreCollisions */
     , (3134574775,  13, True ) /* Ethereal */
     , (3134574775,  14, True ) /* GravityStatus */
     , (3134574775,  19, True ) /* Attackable */
     , (3134574775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134574775,  39, 1.100000023841858) /* DefaultScale */
     , (3134574775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134574775,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134574775,   1,   33559669) /* Setup */
     , (3134574775,   3,  536870932) /* SoundTable */
     , (3134574775,   6,   67116700) /* PaletteBase */
     , (3134574775,   8,  100688045) /* Icon */
     , (3134574775,  22,  872415275) /* PhysicsEffectTable */
     , (3134574775, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3134574775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3134574775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134574775,   1, 2826187999) /* Owner */
     , (3134574775,   2, 2826187999) /* Container */
     , (3134574775, 8000, 3134574775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3134574775, 67116700, 1, 100, 0)
     , (3134574775, 67116704, 101, 100, 1)
     , (3134574775, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3134574775, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3134574775, 0, 16792608, 0);
