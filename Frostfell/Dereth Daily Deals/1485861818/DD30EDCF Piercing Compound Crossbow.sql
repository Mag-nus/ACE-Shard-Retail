INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971343, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971343,   1,        256) /* ItemType - MissileWeapon */
     , (3710971343,   5,       1373) /* EncumbranceVal */
     , (3710971343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710971343,  16,          1) /* ItemUseable - No */
     , (3710971343,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710971343,  19,      20632) /* Value */
     , (3710971343,  50,          2) /* AmmoType - Bolt */
     , (3710971343,  51,          2) /* CombatUse - Missile */
     , (3710971343,  65,        101) /* Placement - Resting */
     , (3710971343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971343, 131,         51) /* MaterialType - Ivory */
     , (3710971343, 151,          2) /* HookType - Wall */
     , (3710971343, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971343,   1, False) /* Stuck */
     , (3710971343,  11, True ) /* IgnoreCollisions */
     , (3710971343,  13, True ) /* Ethereal */
     , (3710971343,  14, True ) /* GravityStatus */
     , (3710971343,  19, True ) /* Attackable */
     , (3710971343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971343,  39,    1.25) /* DefaultScale */
     , (3710971343, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971343,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971343,   1,   33559693) /* Setup */
     , (3710971343,   3,  536870932) /* SoundTable */
     , (3710971343,   6,   67116700) /* PaletteBase */
     , (3710971343,   8,  100688061) /* Icon */
     , (3710971343,  22,  872415275) /* PhysicsEffectTable */
     , (3710971343, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710971343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971343,   1, 3710971323) /* Owner */
     , (3710971343,   2, 3710971323) /* Container */
     , (3710971343, 8000, 3710971343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971343, 67116700, 1, 100)
     , (3710971343, 67116708, 201, 55)
     , (3710971343, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971343, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971343, 0, 16792607, 0);
