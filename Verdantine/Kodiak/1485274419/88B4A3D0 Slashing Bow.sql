INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293539792, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293539792,   1,        256) /* ItemType - MissileWeapon */
     , (2293539792,   5,        703) /* EncumbranceVal */
     , (2293539792,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2293539792,  16,          1) /* ItemUseable - No */
     , (2293539792,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2293539792,  19,       8856) /* Value */
     , (2293539792,  50,          1) /* AmmoType - Arrow */
     , (2293539792,  51,          2) /* CombatUse - Missile */
     , (2293539792,  65,        101) /* Placement - Resting */
     , (2293539792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293539792, 131,         63) /* MaterialType - Silver */
     , (2293539792, 151,          2) /* HookType - Wall */
     , (2293539792, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293539792,   1, False) /* Stuck */
     , (2293539792,  11, True ) /* IgnoreCollisions */
     , (2293539792,  13, True ) /* Ethereal */
     , (2293539792,  14, True ) /* GravityStatus */
     , (2293539792,  19, True ) /* Attackable */
     , (2293539792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293539792,  39, 1.100000023841858) /* DefaultScale */
     , (2293539792, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293539792,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293539792,   1,   33559028) /* Setup */
     , (2293539792,   3,  536870932) /* SoundTable */
     , (2293539792,   6,   67115373) /* PaletteBase */
     , (2293539792,   8,  100677123) /* Icon */
     , (2293539792,  22,  872415275) /* PhysicsEffectTable */
     , (2293539792, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2293539792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293539792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293539792,   1, 1342188059) /* Owner */
     , (2293539792,   2, 1342188059) /* Container */
     , (2293539792, 8000, 2293539792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293539792, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293539792, 0, 83895599, 83895599, 0)
     , (2293539792, 0, 83895601, 83895601, 1)
     , (2293539792, 0, 83895602, 83895602, 2)
     , (2293539792, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293539792, 0, 16790882, 0);
