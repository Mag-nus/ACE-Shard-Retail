INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074244, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074244,   1,        256) /* ItemType - MissileWeapon */
     , (2153074244,   5,        976) /* EncumbranceVal */
     , (2153074244,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074244,  16,          1) /* ItemUseable - No */
     , (2153074244,  18,        257) /* UiEffects - Magical, Acid */
     , (2153074244,  19,      13479) /* Value */
     , (2153074244,  50,          2) /* AmmoType - Bolt */
     , (2153074244,  51,          2) /* CombatUse - Missile */
     , (2153074244,  65,        101) /* Placement - Resting */
     , (2153074244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074244, 131,         51) /* MaterialType - Ivory */
     , (2153074244, 151,          2) /* HookType - Wall */
     , (2153074244, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074244,   1, False) /* Stuck */
     , (2153074244,  11, True ) /* IgnoreCollisions */
     , (2153074244,  13, True ) /* Ethereal */
     , (2153074244,  14, True ) /* GravityStatus */
     , (2153074244,  19, True ) /* Attackable */
     , (2153074244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074244,  39,    1.25) /* DefaultScale */
     , (2153074244, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074244,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074244,   1,   33559240) /* Setup */
     , (2153074244,   3,  536870932) /* SoundTable */
     , (2153074244,   6,   67115373) /* PaletteBase */
     , (2153074244,   8,  100677446) /* Icon */
     , (2153074244,  22,  872415275) /* PhysicsEffectTable */
     , (2153074244,  50,  100692070) /* IconOverlay */
     , (2153074244,  52,  100676438) /* IconUnderlay */
     , (2153074244, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153074244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153074244, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153074244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074244,   1, 2153074235) /* Owner */
     , (2153074244,   2, 2153074235) /* Container */
     , (2153074244, 8000, 2153074244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074244, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074244, 0, 83895601, 83895601, 0)
     , (2153074244, 0, 83895603, 83895603, 1)
     , (2153074244, 0, 83895602, 83895602, 2)
     , (2153074244, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074244, 0, 16791347, 0);
