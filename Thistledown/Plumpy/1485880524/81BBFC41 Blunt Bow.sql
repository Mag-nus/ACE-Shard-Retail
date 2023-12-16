INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176580673, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176580673,   1,        256) /* ItemType - MissileWeapon */
     , (2176580673,   5,        766) /* EncumbranceVal */
     , (2176580673,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2176580673,  16,          1) /* ItemUseable - No */
     , (2176580673,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2176580673,  19,      13628) /* Value */
     , (2176580673,  50,          1) /* AmmoType - Arrow */
     , (2176580673,  51,          2) /* CombatUse - Missile */
     , (2176580673,  65,        101) /* Placement - Resting */
     , (2176580673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176580673, 131,         51) /* MaterialType - Ivory */
     , (2176580673, 151,          2) /* HookType - Wall */
     , (2176580673, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176580673,   1, False) /* Stuck */
     , (2176580673,  11, True ) /* IgnoreCollisions */
     , (2176580673,  13, True ) /* Ethereal */
     , (2176580673,  14, True ) /* GravityStatus */
     , (2176580673,  19, True ) /* Attackable */
     , (2176580673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176580673,  39, 1.100000023841858) /* DefaultScale */
     , (2176580673, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176580673,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176580673,   1,   33559030) /* Setup */
     , (2176580673,   3,  536870932) /* SoundTable */
     , (2176580673,   6,   67115373) /* PaletteBase */
     , (2176580673,   8,  100677126) /* Icon */
     , (2176580673,  22,  872415275) /* PhysicsEffectTable */
     , (2176580673, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2176580673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176580673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176580673,   1, 2176715038) /* Owner */
     , (2176580673,   2, 2176715038) /* Container */
     , (2176580673, 8000, 2176580673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176580673, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176580673, 0, 83895595, 83895595, 0)
     , (2176580673, 0, 83895601, 83895601, 1)
     , (2176580673, 0, 83895602, 83895602, 2)
     , (2176580673, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176580673, 0, 16790887, 0);
