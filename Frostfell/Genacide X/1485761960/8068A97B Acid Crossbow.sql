INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342779, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342779,   1,        256) /* ItemType - MissileWeapon */
     , (2154342779,   5,       1294) /* EncumbranceVal */
     , (2154342779,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154342779,  16,          1) /* ItemUseable - No */
     , (2154342779,  18,        257) /* UiEffects - Magical, Acid */
     , (2154342779,  19,      21281) /* Value */
     , (2154342779,  50,          2) /* AmmoType - Bolt */
     , (2154342779,  51,          2) /* CombatUse - Missile */
     , (2154342779,  65,        101) /* Placement - Resting */
     , (2154342779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342779, 131,         51) /* MaterialType - Ivory */
     , (2154342779, 151,          2) /* HookType - Wall */
     , (2154342779, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342779,   1, False) /* Stuck */
     , (2154342779,  11, True ) /* IgnoreCollisions */
     , (2154342779,  13, True ) /* Ethereal */
     , (2154342779,  14, True ) /* GravityStatus */
     , (2154342779,  19, True ) /* Attackable */
     , (2154342779,  22, True ) /* Inscribable */
     , (2154342779,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342779,  39,    1.25) /* DefaultScale */
     , (2154342779, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342779,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342779,   1,   33559240) /* Setup */
     , (2154342779,   3,  536870932) /* SoundTable */
     , (2154342779,   6,   67115373) /* PaletteBase */
     , (2154342779,   8,  100677446) /* Icon */
     , (2154342779,  22,  872415275) /* PhysicsEffectTable */
     , (2154342779,  52,  100676437) /* IconUnderlay */
     , (2154342779, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154342779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154342779, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2154342779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342779,   1, 1342913953) /* Owner */
     , (2154342779,   2, 1342913953) /* Container */
     , (2154342779, 8000, 2154342779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342779, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342779, 0, 83895601, 83895601, 0)
     , (2154342779, 0, 83895603, 83895603, 1)
     , (2154342779, 0, 83895602, 83895602, 2)
     , (2154342779, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342779, 0, 16791347, 0);
