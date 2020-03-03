INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029755539, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029755539,   1,        256) /* ItemType - MissileWeapon */
     , (3029755539,   5,        751) /* EncumbranceVal */
     , (3029755539,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3029755539,  16,          1) /* ItemUseable - No */
     , (3029755539,  18,        129) /* UiEffects - Magical, Frost */
     , (3029755539,  19,       7345) /* Value */
     , (3029755539,  50,          1) /* AmmoType - Arrow */
     , (3029755539,  51,          2) /* CombatUse - Missle */
     , (3029755539,  65,        101) /* Placement - Resting */
     , (3029755539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029755539, 131,         60) /* MaterialType - Gold */
     , (3029755539, 151,          2) /* HookType - Wall */
     , (3029755539, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029755539,   1, False) /* Stuck */
     , (3029755539,  11, True ) /* IgnoreCollisions */
     , (3029755539,  13, True ) /* Ethereal */
     , (3029755539,  14, True ) /* GravityStatus */
     , (3029755539,  19, True ) /* Attackable */
     , (3029755539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029755539,  39, 1.10000002384186) /* DefaultScale */
     , (3029755539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029755539,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755539,   1,   33559026) /* Setup */
     , (3029755539,   3,  536870932) /* SoundTable */
     , (3029755539,   6,   67115373) /* PaletteBase */
     , (3029755539,   8,  100677124) /* Icon */
     , (3029755539,  22,  872415275) /* PhysicsEffectTable */
     , (3029755539,  52,  100676435) /* IconUnderlay */
     , (3029755539, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3029755539, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3029755539, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3029755539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755539,   1, 1343385129) /* Owner */
     , (3029755539,   2, 1343385129) /* Container */
     , (3029755539, 8000, 3029755539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029755539, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029755539, 0, 83895598, 83895598, 0)
     , (3029755539, 0, 83895601, 83895601, 1)
     , (3029755539, 0, 83895602, 83895602, 2)
     , (3029755539, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029755539, 0, 16790884, 0);
