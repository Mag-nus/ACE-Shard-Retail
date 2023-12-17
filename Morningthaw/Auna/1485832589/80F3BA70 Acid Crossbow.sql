INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456624, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456624,   1,        256) /* ItemType - MissileWeapon */
     , (2163456624,   5,       1170) /* EncumbranceVal */
     , (2163456624,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456624,  16,          1) /* ItemUseable - No */
     , (2163456624,  18,        257) /* UiEffects - Magical, Acid */
     , (2163456624,  19,      10522) /* Value */
     , (2163456624,  50,          2) /* AmmoType - Bolt */
     , (2163456624,  51,          2) /* CombatUse - Missile */
     , (2163456624,  65,        101) /* Placement - Resting */
     , (2163456624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456624, 131,         63) /* MaterialType - Silver */
     , (2163456624, 151,          2) /* HookType - Wall */
     , (2163456624, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456624,   1, False) /* Stuck */
     , (2163456624,  11, True ) /* IgnoreCollisions */
     , (2163456624,  13, True ) /* Ethereal */
     , (2163456624,  14, True ) /* GravityStatus */
     , (2163456624,  19, True ) /* Attackable */
     , (2163456624,  22, True ) /* Inscribable */
     , (2163456624,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456624,  39,    1.25) /* DefaultScale */
     , (2163456624, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456624,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456624,   1,   33559240) /* Setup */
     , (2163456624,   3,  536870932) /* SoundTable */
     , (2163456624,   6,   67115373) /* PaletteBase */
     , (2163456624,   8,  100677442) /* Icon */
     , (2163456624,  22,  872415275) /* PhysicsEffectTable */
     , (2163456624,  50,  100692070) /* IconOverlay */
     , (2163456624,  52,  100676437) /* IconUnderlay */
     , (2163456624, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2163456624, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456624, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2163456624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456624,   1, 2163456613) /* Owner */
     , (2163456624,   2, 2163456613) /* Container */
     , (2163456624, 8000, 2163456624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456624, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456624, 0, 83895601, 83895601, 0)
     , (2163456624, 0, 83895603, 83895603, 1)
     , (2163456624, 0, 83895602, 83895602, 2)
     , (2163456624, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456624, 0, 16791347, 0);
