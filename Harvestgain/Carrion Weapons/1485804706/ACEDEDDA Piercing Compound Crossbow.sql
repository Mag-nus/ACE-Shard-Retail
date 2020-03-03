INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901274074, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901274074,   1,        256) /* ItemType - MissileWeapon */
     , (2901274074,   5,       1432) /* EncumbranceVal */
     , (2901274074,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2901274074,  16,          1) /* ItemUseable - No */
     , (2901274074,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2901274074,  19,      11852) /* Value */
     , (2901274074,  50,          2) /* AmmoType - Bolt */
     , (2901274074,  51,          2) /* CombatUse - Missle */
     , (2901274074,  65,        101) /* Placement - Resting */
     , (2901274074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901274074, 131,         75) /* MaterialType - Oak */
     , (2901274074, 151,          2) /* HookType - Wall */
     , (2901274074, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901274074,   1, False) /* Stuck */
     , (2901274074,  11, True ) /* IgnoreCollisions */
     , (2901274074,  13, True ) /* Ethereal */
     , (2901274074,  14, True ) /* GravityStatus */
     , (2901274074,  19, True ) /* Attackable */
     , (2901274074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901274074,  39,    1.25) /* DefaultScale */
     , (2901274074, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901274074,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901274074,   1,   33559693) /* Setup */
     , (2901274074,   3,  536870932) /* SoundTable */
     , (2901274074,   6,   67116700) /* PaletteBase */
     , (2901274074,   8,  100688055) /* Icon */
     , (2901274074,  22,  872415275) /* PhysicsEffectTable */
     , (2901274074, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2901274074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2901274074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901274074,   1, 2759666719) /* Owner */
     , (2901274074,   2, 2759666719) /* Container */
     , (2901274074, 8000, 2901274074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2901274074, 67116700, 1, 100)
     , (2901274074, 67116705, 101, 100)
     , (2901274074, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2901274074, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2901274074, 0, 16792607, 0);
