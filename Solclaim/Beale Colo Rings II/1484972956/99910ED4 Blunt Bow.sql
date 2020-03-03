INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576420564, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576420564,   1,        256) /* ItemType - MissileWeapon */
     , (2576420564,   5,        577) /* EncumbranceVal */
     , (2576420564,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2576420564,  16,          1) /* ItemUseable - No */
     , (2576420564,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2576420564,  19,      11565) /* Value */
     , (2576420564,  50,          1) /* AmmoType - Arrow */
     , (2576420564,  51,          2) /* CombatUse - Missle */
     , (2576420564,  65,        101) /* Placement - Resting */
     , (2576420564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576420564, 131,         51) /* MaterialType - Ivory */
     , (2576420564, 151,          2) /* HookType - Wall */
     , (2576420564, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576420564,   1, False) /* Stuck */
     , (2576420564,  11, True ) /* IgnoreCollisions */
     , (2576420564,  13, True ) /* Ethereal */
     , (2576420564,  14, True ) /* GravityStatus */
     , (2576420564,  19, True ) /* Attackable */
     , (2576420564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576420564,  39, 1.10000002384186) /* DefaultScale */
     , (2576420564, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576420564,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576420564,   1,   33559030) /* Setup */
     , (2576420564,   3,  536870932) /* SoundTable */
     , (2576420564,   6,   67115373) /* PaletteBase */
     , (2576420564,   8,  100677126) /* Icon */
     , (2576420564,  22,  872415275) /* PhysicsEffectTable */
     , (2576420564, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2576420564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576420564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576420564,   1, 2576865554) /* Owner */
     , (2576420564,   2, 2576865554) /* Container */
     , (2576420564, 8000, 2576420564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576420564, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576420564, 0, 83895595, 83895595, 0)
     , (2576420564, 0, 83895601, 83895601, 1)
     , (2576420564, 0, 83895602, 83895602, 2)
     , (2576420564, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576420564, 0, 16790887, 0);
