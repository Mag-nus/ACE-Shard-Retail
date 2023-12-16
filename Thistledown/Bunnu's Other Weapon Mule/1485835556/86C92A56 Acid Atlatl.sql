INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330518, 29252, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330518,   1,        256) /* ItemType - MissileWeapon */
     , (2261330518,   5,        331) /* EncumbranceVal */
     , (2261330518,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330518,  16,          1) /* ItemUseable - No */
     , (2261330518,  18,        257) /* UiEffects - Magical, Acid */
     , (2261330518,  19,      10074) /* Value */
     , (2261330518,  50,          4) /* AmmoType - Atlatl */
     , (2261330518,  51,          2) /* CombatUse - Missle */
     , (2261330518,  65,        101) /* Placement - Resting */
     , (2261330518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330518, 131,         60) /* MaterialType - Gold */
     , (2261330518, 151,          2) /* HookType - Wall */
     , (2261330518, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330518,   1, False) /* Stuck */
     , (2261330518,  11, True ) /* IgnoreCollisions */
     , (2261330518,  13, True ) /* Ethereal */
     , (2261330518,  14, True ) /* GravityStatus */
     , (2261330518,  19, True ) /* Attackable */
     , (2261330518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330518,  39, 1.100000023841858) /* DefaultScale */
     , (2261330518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330518,   1, 'Acid Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330518,   1,   33559247) /* Setup */
     , (2261330518,   3,  536870932) /* SoundTable */
     , (2261330518,   6,   67115373) /* PaletteBase */
     , (2261330518,   8,  100677454) /* Icon */
     , (2261330518,  22,  872415275) /* PhysicsEffectTable */
     , (2261330518, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330518,   1, 1343235645) /* Owner */
     , (2261330518,   2, 1343235645) /* Container */
     , (2261330518, 8000, 2261330518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330518, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330518, 0, 83895603, 83895603, 0)
     , (2261330518, 0, 83895601, 83895601, 1)
     , (2261330518, 0, 83895602, 83895602, 2)
     , (2261330518, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330518, 0, 16791353, 0);
