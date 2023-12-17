INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910774389, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910774389,   1,        256) /* ItemType - MissileWeapon */
     , (2910774389,   5,       1349) /* EncumbranceVal */
     , (2910774389,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2910774389,  16,          1) /* ItemUseable - No */
     , (2910774389,  18,        129) /* UiEffects - Magical, Frost */
     , (2910774389,  19,      11119) /* Value */
     , (2910774389,  50,          2) /* AmmoType - Bolt */
     , (2910774389,  51,          2) /* CombatUse - Missile */
     , (2910774389,  65,        101) /* Placement - Resting */
     , (2910774389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910774389, 131,         75) /* MaterialType - Oak */
     , (2910774389, 151,          2) /* HookType - Wall */
     , (2910774389, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910774389,   1, False) /* Stuck */
     , (2910774389,  11, True ) /* IgnoreCollisions */
     , (2910774389,  13, True ) /* Ethereal */
     , (2910774389,  14, True ) /* GravityStatus */
     , (2910774389,  19, True ) /* Attackable */
     , (2910774389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910774389,  39,    1.25) /* DefaultScale */
     , (2910774389, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910774389,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910774389,   1,   33559663) /* Setup */
     , (2910774389,   3,  536870932) /* SoundTable */
     , (2910774389,   6,   67116700) /* PaletteBase */
     , (2910774389,   8,  100688055) /* Icon */
     , (2910774389,  22,  872415275) /* PhysicsEffectTable */
     , (2910774389, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910774389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910774389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910774389,   1, 2759666719) /* Owner */
     , (2910774389,   2, 2759666719) /* Container */
     , (2910774389, 8000, 2910774389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910774389, 67116700, 1, 100, 0)
     , (2910774389, 67116705, 101, 100, 1)
     , (2910774389, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910774389, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910774389, 0, 16792607, 0);
