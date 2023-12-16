INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422402705, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422402705,   1,        256) /* ItemType - MissileWeapon */
     , (3422402705,   5,        594) /* EncumbranceVal */
     , (3422402705,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422402705,  16,          1) /* ItemUseable - No */
     , (3422402705,  18,        512) /* UiEffects - Bludgeoning */
     , (3422402705,  19,      16609) /* Value */
     , (3422402705,  50,          1) /* AmmoType - Arrow */
     , (3422402705,  51,          2) /* CombatUse - Missile */
     , (3422402705,  65,        101) /* Placement - Resting */
     , (3422402705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422402705, 131,         38) /* MaterialType - Ruby */
     , (3422402705, 151,          2) /* HookType - Wall */
     , (3422402705, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422402705,   1, False) /* Stuck */
     , (3422402705,  11, True ) /* IgnoreCollisions */
     , (3422402705,  13, True ) /* Ethereal */
     , (3422402705,  14, True ) /* GravityStatus */
     , (3422402705,  19, True ) /* Attackable */
     , (3422402705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422402705,  39, 1.100000023841858) /* DefaultScale */
     , (3422402705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422402705,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402705,   1,   33559030) /* Setup */
     , (3422402705,   3,  536870932) /* SoundTable */
     , (3422402705,   6,   67115373) /* PaletteBase */
     , (3422402705,   8,  100677122) /* Icon */
     , (3422402705,  22,  872415275) /* PhysicsEffectTable */
     , (3422402705, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422402705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422402705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402705,   1, 1344027092) /* Owner */
     , (3422402705,   2, 1344027092) /* Container */
     , (3422402705, 8000, 3422402705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422402705, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422402705, 0, 83895595, 83895595, 0)
     , (3422402705, 0, 83895601, 83895601, 1)
     , (3422402705, 0, 83895602, 83895602, 2)
     , (3422402705, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422402705, 0, 16790887, 0);
