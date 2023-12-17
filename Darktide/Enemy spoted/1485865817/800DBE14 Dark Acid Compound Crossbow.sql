INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384276, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384276,   1,        256) /* ItemType - MissileWeapon */
     , (2148384276,   5,       1392) /* EncumbranceVal */
     , (2148384276,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148384276,  16,          1) /* ItemUseable - No */
     , (2148384276,  18,        257) /* UiEffects - Magical, Acid */
     , (2148384276,  19,      10124) /* Value */
     , (2148384276,  50,          2) /* AmmoType - Bolt */
     , (2148384276,  51,          2) /* CombatUse - Missile */
     , (2148384276,  65,        101) /* Placement - Resting */
     , (2148384276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384276, 131,         64) /* MaterialType - Steel */
     , (2148384276, 151,          2) /* HookType - Wall */
     , (2148384276, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384276,   1, False) /* Stuck */
     , (2148384276,  11, True ) /* IgnoreCollisions */
     , (2148384276,  13, True ) /* Ethereal */
     , (2148384276,  14, True ) /* GravityStatus */
     , (2148384276,  19, True ) /* Attackable */
     , (2148384276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384276,  39,    1.25) /* DefaultScale */
     , (2148384276, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384276,   1, 'Dark Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384276,   1,   33559240) /* Setup */
     , (2148384276,   3,  536870932) /* SoundTable */
     , (2148384276,   6,   67115373) /* PaletteBase */
     , (2148384276,   8,  100677441) /* Icon */
     , (2148384276,  22,  872415275) /* PhysicsEffectTable */
     , (2148384276,  50,  100675757) /* IconOverlay */
     , (2148384276,  52,  100676440) /* IconUnderlay */
     , (2148384276, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2148384276, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148384276, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384276,   1, 2315814834) /* Owner */
     , (2148384276,   2, 2315814834) /* Container */
     , (2148384276, 8000, 2148384276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384276, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384276, 0, 83895601, 83895601, 0)
     , (2148384276, 0, 83895603, 83895603, 1)
     , (2148384276, 0, 83895602, 83895602, 2)
     , (2148384276, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384276, 0, 16791347, 0);
