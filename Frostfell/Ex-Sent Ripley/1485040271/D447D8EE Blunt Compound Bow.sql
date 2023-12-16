INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3561478382, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3561478382,   1,        256) /* ItemType - MissileWeapon */
     , (3561478382,   5,        540) /* EncumbranceVal */
     , (3561478382,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3561478382,  16,          1) /* ItemUseable - No */
     , (3561478382,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3561478382,  19,      11740) /* Value */
     , (3561478382,  50,          1) /* AmmoType - Arrow */
     , (3561478382,  51,          2) /* CombatUse - Missile */
     , (3561478382,  65,        101) /* Placement - Resting */
     , (3561478382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3561478382, 131,         60) /* MaterialType - Gold */
     , (3561478382, 151,          2) /* HookType - Wall */
     , (3561478382, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3561478382,   1, False) /* Stuck */
     , (3561478382,  11, True ) /* IgnoreCollisions */
     , (3561478382,  13, True ) /* Ethereal */
     , (3561478382,  14, True ) /* GravityStatus */
     , (3561478382,  19, True ) /* Attackable */
     , (3561478382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3561478382,  39, 1.100000023841858) /* DefaultScale */
     , (3561478382, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3561478382,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3561478382,   1,   33559689) /* Setup */
     , (3561478382,   3,  536870932) /* SoundTable */
     , (3561478382,   6,   67116700) /* PaletteBase */
     , (3561478382,   8,  100688045) /* Icon */
     , (3561478382,  22,  872415275) /* PhysicsEffectTable */
     , (3561478382, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3561478382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3561478382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3561478382,   1, 1342653595) /* Owner */
     , (3561478382,   2, 1342653595) /* Container */
     , (3561478382, 8000, 3561478382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3561478382, 67116700, 1, 100)
     , (3561478382, 67116701, 201, 55)
     , (3561478382, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3561478382, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3561478382, 0, 16792608, 0);
