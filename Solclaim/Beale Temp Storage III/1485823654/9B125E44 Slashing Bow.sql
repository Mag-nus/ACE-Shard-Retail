INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601672260, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601672260,   1,        256) /* ItemType - MissileWeapon */
     , (2601672260,   5,        717) /* EncumbranceVal */
     , (2601672260,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601672260,  16,          1) /* ItemUseable - No */
     , (2601672260,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2601672260,  19,      18484) /* Value */
     , (2601672260,  50,          1) /* AmmoType - Arrow */
     , (2601672260,  51,          2) /* CombatUse - Missile */
     , (2601672260,  65,        101) /* Placement - Resting */
     , (2601672260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601672260, 131,         23) /* MaterialType - GreenGarnet */
     , (2601672260, 151,          2) /* HookType - Wall */
     , (2601672260, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601672260,   1, False) /* Stuck */
     , (2601672260,  11, True ) /* IgnoreCollisions */
     , (2601672260,  13, True ) /* Ethereal */
     , (2601672260,  14, True ) /* GravityStatus */
     , (2601672260,  19, True ) /* Attackable */
     , (2601672260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601672260,  39, 1.100000023841858) /* DefaultScale */
     , (2601672260, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601672260,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601672260,   1,   33559028) /* Setup */
     , (2601672260,   3,  536870932) /* SoundTable */
     , (2601672260,   6,   67115373) /* PaletteBase */
     , (2601672260,   8,  100677121) /* Icon */
     , (2601672260,  22,  872415275) /* PhysicsEffectTable */
     , (2601672260, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601672260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601672260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601672260,   1, 2558832700) /* Owner */
     , (2601672260,   2, 2558832700) /* Container */
     , (2601672260, 8000, 2601672260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601672260, 67115369, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601672260, 0, 83895599, 83895599, 0)
     , (2601672260, 0, 83895601, 83895601, 1)
     , (2601672260, 0, 83895602, 83895602, 2)
     , (2601672260, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601672260, 0, 16790882, 0);
