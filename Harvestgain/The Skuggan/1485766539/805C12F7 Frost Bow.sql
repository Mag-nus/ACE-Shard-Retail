INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153517815, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153517815,   1,        256) /* ItemType - MissileWeapon */
     , (2153517815,   5,        513) /* EncumbranceVal */
     , (2153517815,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153517815,  16,          1) /* ItemUseable - No */
     , (2153517815,  18,        129) /* UiEffects - Magical, Frost */
     , (2153517815,  19,       7566) /* Value */
     , (2153517815,  50,          1) /* AmmoType - Arrow */
     , (2153517815,  51,          2) /* CombatUse - Missle */
     , (2153517815,  65,        101) /* Placement - Resting */
     , (2153517815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153517815, 131,         51) /* MaterialType - Ivory */
     , (2153517815, 151,          2) /* HookType - Wall */
     , (2153517815, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153517815,   1, False) /* Stuck */
     , (2153517815,  11, True ) /* IgnoreCollisions */
     , (2153517815,  13, True ) /* Ethereal */
     , (2153517815,  14, True ) /* GravityStatus */
     , (2153517815,  19, True ) /* Attackable */
     , (2153517815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153517815,  39, 1.100000023841858) /* DefaultScale */
     , (2153517815, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153517815,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153517815,   1,   33559026) /* Setup */
     , (2153517815,   3,  536870932) /* SoundTable */
     , (2153517815,   6,   67115373) /* PaletteBase */
     , (2153517815,   8,  100677126) /* Icon */
     , (2153517815,  22,  872415275) /* PhysicsEffectTable */
     , (2153517815,  52,  100676435) /* IconUnderlay */
     , (2153517815, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153517815, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153517815, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153517815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153517815,   1, 2149256129) /* Owner */
     , (2153517815,   2, 2149256129) /* Container */
     , (2153517815, 8000, 2153517815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153517815, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153517815, 0, 83895598, 83895598, 0)
     , (2153517815, 0, 83895601, 83895601, 1)
     , (2153517815, 0, 83895602, 83895602, 2)
     , (2153517815, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153517815, 0, 16790884, 0);
