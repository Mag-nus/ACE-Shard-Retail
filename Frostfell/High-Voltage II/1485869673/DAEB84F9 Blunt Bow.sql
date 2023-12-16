INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672868089, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672868089,   1,        256) /* ItemType - MissileWeapon */
     , (3672868089,   5,        615) /* EncumbranceVal */
     , (3672868089,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3672868089,  16,          1) /* ItemUseable - No */
     , (3672868089,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3672868089,  19,      11880) /* Value */
     , (3672868089,  50,          1) /* AmmoType - Arrow */
     , (3672868089,  51,          2) /* CombatUse - Missile */
     , (3672868089,  65,        101) /* Placement - Resting */
     , (3672868089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672868089, 131,         51) /* MaterialType - Ivory */
     , (3672868089, 151,          2) /* HookType - Wall */
     , (3672868089, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672868089,   1, False) /* Stuck */
     , (3672868089,  11, True ) /* IgnoreCollisions */
     , (3672868089,  13, True ) /* Ethereal */
     , (3672868089,  14, True ) /* GravityStatus */
     , (3672868089,  19, True ) /* Attackable */
     , (3672868089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672868089,  39, 1.100000023841858) /* DefaultScale */
     , (3672868089, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672868089,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672868089,   1,   33559030) /* Setup */
     , (3672868089,   3,  536870932) /* SoundTable */
     , (3672868089,   6,   67115373) /* PaletteBase */
     , (3672868089,   8,  100677126) /* Icon */
     , (3672868089,  22,  872415275) /* PhysicsEffectTable */
     , (3672868089, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3672868089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672868089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672868089,   1, 2770833504) /* Owner */
     , (3672868089,   2, 2770833504) /* Container */
     , (3672868089, 8000, 3672868089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672868089, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672868089, 0, 83895595, 83895595, 0)
     , (3672868089, 0, 83895601, 83895601, 1)
     , (3672868089, 0, 83895602, 83895602, 2)
     , (3672868089, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672868089, 0, 16790887, 0);
