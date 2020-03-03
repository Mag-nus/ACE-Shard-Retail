INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910134257, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910134257,   1,        256) /* ItemType - MissileWeapon */
     , (2910134257,   5,       1193) /* EncumbranceVal */
     , (2910134257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2910134257,  16,          1) /* ItemUseable - No */
     , (2910134257,  18,        257) /* UiEffects - Magical, Acid */
     , (2910134257,  19,       8886) /* Value */
     , (2910134257,  50,          2) /* AmmoType - Bolt */
     , (2910134257,  51,          2) /* CombatUse - Missle */
     , (2910134257,  65,        101) /* Placement - Resting */
     , (2910134257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910134257, 131,         58) /* MaterialType - Bronze */
     , (2910134257, 151,          2) /* HookType - Wall */
     , (2910134257, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910134257,   1, False) /* Stuck */
     , (2910134257,  11, True ) /* IgnoreCollisions */
     , (2910134257,  13, True ) /* Ethereal */
     , (2910134257,  14, True ) /* GravityStatus */
     , (2910134257,  19, True ) /* Attackable */
     , (2910134257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910134257,  39,    1.25) /* DefaultScale */
     , (2910134257, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910134257,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910134257,   1,   33559240) /* Setup */
     , (2910134257,   3,  536870932) /* SoundTable */
     , (2910134257,   6,   67115373) /* PaletteBase */
     , (2910134257,   8,  100677444) /* Icon */
     , (2910134257,  22,  872415275) /* PhysicsEffectTable */
     , (2910134257, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910134257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910134257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910134257,   1, 1343350477) /* Owner */
     , (2910134257,   2, 1343350477) /* Container */
     , (2910134257, 8000, 2910134257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910134257, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910134257, 0, 83895601, 83895601, 0)
     , (2910134257, 0, 83895603, 83895603, 1)
     , (2910134257, 0, 83895602, 83895602, 2)
     , (2910134257, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910134257, 0, 16791347, 0);
