INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840986, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840986,   1,        256) /* ItemType - MissileWeapon */
     , (2884840986,   5,        674) /* EncumbranceVal */
     , (2884840986,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2884840986,  16,          1) /* ItemUseable - No */
     , (2884840986,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2884840986,  19,      11607) /* Value */
     , (2884840986,  50,          1) /* AmmoType - Arrow */
     , (2884840986,  51,          2) /* CombatUse - Missile */
     , (2884840986,  65,        101) /* Placement - Resting */
     , (2884840986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840986, 131,         51) /* MaterialType - Ivory */
     , (2884840986, 151,          2) /* HookType - Wall */
     , (2884840986, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840986,   1, False) /* Stuck */
     , (2884840986,  11, True ) /* IgnoreCollisions */
     , (2884840986,  13, True ) /* Ethereal */
     , (2884840986,  14, True ) /* GravityStatus */
     , (2884840986,  19, True ) /* Attackable */
     , (2884840986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840986,  39, 1.100000023841858) /* DefaultScale */
     , (2884840986, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840986,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840986,   1,   33559030) /* Setup */
     , (2884840986,   3,  536870932) /* SoundTable */
     , (2884840986,   6,   67115373) /* PaletteBase */
     , (2884840986,   8,  100677126) /* Icon */
     , (2884840986,  22,  872415275) /* PhysicsEffectTable */
     , (2884840986, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884840986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840986,   1, 1343220613) /* Owner */
     , (2884840986,   2, 1343220613) /* Container */
     , (2884840986, 8000, 2884840986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840986, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840986, 0, 83895595, 83895595, 0)
     , (2884840986, 0, 83895601, 83895601, 1)
     , (2884840986, 0, 83895602, 83895602, 2)
     , (2884840986, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840986, 0, 16790887, 0);
