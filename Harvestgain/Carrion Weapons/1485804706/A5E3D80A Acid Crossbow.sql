INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2783172618, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2783172618,   1,        256) /* ItemType - MissileWeapon */
     , (2783172618,   5,       1514) /* EncumbranceVal */
     , (2783172618,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2783172618,  16,          1) /* ItemUseable - No */
     , (2783172618,  18,        257) /* UiEffects - Magical, Acid */
     , (2783172618,  19,      19600) /* Value */
     , (2783172618,  50,          2) /* AmmoType - Bolt */
     , (2783172618,  51,          2) /* CombatUse - Missile */
     , (2783172618,  65,        101) /* Placement - Resting */
     , (2783172618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2783172618, 131,         41) /* MaterialType - Sunstone */
     , (2783172618, 151,          2) /* HookType - Wall */
     , (2783172618, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2783172618,   1, False) /* Stuck */
     , (2783172618,  11, True ) /* IgnoreCollisions */
     , (2783172618,  13, True ) /* Ethereal */
     , (2783172618,  14, True ) /* GravityStatus */
     , (2783172618,  19, True ) /* Attackable */
     , (2783172618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2783172618,  39,    1.25) /* DefaultScale */
     , (2783172618, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2783172618,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2783172618,   1,   33559240) /* Setup */
     , (2783172618,   3,  536870932) /* SoundTable */
     , (2783172618,   6,   67115373) /* PaletteBase */
     , (2783172618,   8,  100677441) /* Icon */
     , (2783172618,  22,  872415275) /* PhysicsEffectTable */
     , (2783172618,  52,  100676437) /* IconUnderlay */
     , (2783172618, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2783172618, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2783172618, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2783172618, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2783172618,   1, 2759665095) /* Owner */
     , (2783172618,   2, 2759665095) /* Container */
     , (2783172618, 8000, 2783172618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2783172618, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2783172618, 0, 83895601, 83895601, 0)
     , (2783172618, 0, 83895603, 83895603, 1)
     , (2783172618, 0, 83895602, 83895602, 2)
     , (2783172618, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2783172618, 0, 16791347, 0);
