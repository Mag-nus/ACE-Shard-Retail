INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051680201, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051680201,   1,        256) /* ItemType - MissileWeapon */
     , (3051680201,   5,       1342) /* EncumbranceVal */
     , (3051680201,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3051680201,  16,          1) /* ItemUseable - No */
     , (3051680201,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3051680201,  19,      14390) /* Value */
     , (3051680201,  50,          2) /* AmmoType - Bolt */
     , (3051680201,  51,          2) /* CombatUse - Missile */
     , (3051680201,  65,        101) /* Placement - Resting */
     , (3051680201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3051680201, 131,         63) /* MaterialType - Silver */
     , (3051680201, 151,          2) /* HookType - Wall */
     , (3051680201, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051680201,   1, False) /* Stuck */
     , (3051680201,  11, True ) /* IgnoreCollisions */
     , (3051680201,  13, True ) /* Ethereal */
     , (3051680201,  14, True ) /* GravityStatus */
     , (3051680201,  19, True ) /* Attackable */
     , (3051680201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051680201,  39,    1.25) /* DefaultScale */
     , (3051680201, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051680201,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051680201,   1,   33559692) /* Setup */
     , (3051680201,   3,  536870932) /* SoundTable */
     , (3051680201,   6,   67116700) /* PaletteBase */
     , (3051680201,   8,  100688060) /* Icon */
     , (3051680201,  22,  872415275) /* PhysicsEffectTable */
     , (3051680201, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3051680201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3051680201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051680201,   1, 2759666719) /* Owner */
     , (3051680201,   2, 2759666719) /* Container */
     , (3051680201, 8000, 3051680201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3051680201, 67116700, 1, 100, 0)
     , (3051680201, 67116710, 101, 100, 1)
     , (3051680201, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3051680201, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3051680201, 0, 16792607, 0);
