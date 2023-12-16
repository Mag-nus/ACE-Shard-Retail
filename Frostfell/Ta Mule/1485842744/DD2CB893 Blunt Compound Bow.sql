INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695571, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695571,   1,        256) /* ItemType - MissileWeapon */
     , (3710695571,   5,        611) /* EncumbranceVal */
     , (3710695571,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710695571,  16,          1) /* ItemUseable - No */
     , (3710695571,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710695571,  19,       4437) /* Value */
     , (3710695571,  50,          1) /* AmmoType - Arrow */
     , (3710695571,  51,          2) /* CombatUse - Missle */
     , (3710695571,  65,        101) /* Placement - Resting */
     , (3710695571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695571, 131,         64) /* MaterialType - Steel */
     , (3710695571, 151,          2) /* HookType - Wall */
     , (3710695571, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695571,   1, False) /* Stuck */
     , (3710695571,  11, True ) /* IgnoreCollisions */
     , (3710695571,  13, True ) /* Ethereal */
     , (3710695571,  14, True ) /* GravityStatus */
     , (3710695571,  19, True ) /* Attackable */
     , (3710695571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695571,  39, 1.100000023841858) /* DefaultScale */
     , (3710695571, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695571,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695571,   1,   33559689) /* Setup */
     , (3710695571,   3,  536870932) /* SoundTable */
     , (3710695571,   6,   67116700) /* PaletteBase */
     , (3710695571,   8,  100688049) /* Icon */
     , (3710695571,  22,  872415275) /* PhysicsEffectTable */
     , (3710695571, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710695571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695571,   1, 3710695559) /* Owner */
     , (3710695571,   2, 3710695559) /* Container */
     , (3710695571, 8000, 3710695571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695571, 67116700, 1, 100)
     , (3710695571, 67116708, 201, 55)
     , (3710695571, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695571, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695571, 0, 16792608, 0);
