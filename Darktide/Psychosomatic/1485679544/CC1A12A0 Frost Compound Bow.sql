INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424260768, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424260768,   1,        256) /* ItemType - MissileWeapon */
     , (3424260768,   5,        785) /* EncumbranceVal */
     , (3424260768,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3424260768,  16,          1) /* ItemUseable - No */
     , (3424260768,  18,        129) /* UiEffects - Magical, Frost */
     , (3424260768,  19,      11992) /* Value */
     , (3424260768,  50,          1) /* AmmoType - Arrow */
     , (3424260768,  51,          2) /* CombatUse - Missle */
     , (3424260768,  65,        101) /* Placement - Resting */
     , (3424260768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424260768, 131,         51) /* MaterialType - Ivory */
     , (3424260768, 151,          2) /* HookType - Wall */
     , (3424260768, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424260768,   1, False) /* Stuck */
     , (3424260768,  11, True ) /* IgnoreCollisions */
     , (3424260768,  13, True ) /* Ethereal */
     , (3424260768,  14, True ) /* GravityStatus */
     , (3424260768,  19, True ) /* Attackable */
     , (3424260768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424260768,  39, 1.10000002384186) /* DefaultScale */
     , (3424260768, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424260768,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424260768,   1,   33559667) /* Setup */
     , (3424260768,   3,  536870932) /* SoundTable */
     , (3424260768,   6,   67116700) /* PaletteBase */
     , (3424260768,   8,  100688050) /* Icon */
     , (3424260768,  22,  872415275) /* PhysicsEffectTable */
     , (3424260768, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3424260768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3424260768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424260768,   1, 3416665842) /* Owner */
     , (3424260768,   2, 3416665842) /* Container */
     , (3424260768, 8000, 3424260768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3424260768, 67116700, 1, 100)
     , (3424260768, 67116709, 101, 100)
     , (3424260768, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3424260768, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3424260768, 0, 16792608, 0);
