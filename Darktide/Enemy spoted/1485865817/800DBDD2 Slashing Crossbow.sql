INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384210, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384210,   1,        256) /* ItemType - MissileWeapon */
     , (2148384210,   5,       1092) /* EncumbranceVal */
     , (2148384210,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148384210,  16,          1) /* ItemUseable - No */
     , (2148384210,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2148384210,  19,      14249) /* Value */
     , (2148384210,  50,          2) /* AmmoType - Bolt */
     , (2148384210,  51,          2) /* CombatUse - Missile */
     , (2148384210,  65,        101) /* Placement - Resting */
     , (2148384210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384210, 131,         76) /* MaterialType - Pine */
     , (2148384210, 151,          2) /* HookType - Wall */
     , (2148384210, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384210,   1, False) /* Stuck */
     , (2148384210,  11, True ) /* IgnoreCollisions */
     , (2148384210,  13, True ) /* Ethereal */
     , (2148384210,  14, True ) /* GravityStatus */
     , (2148384210,  19, True ) /* Attackable */
     , (2148384210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384210,  39,    1.25) /* DefaultScale */
     , (2148384210, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384210,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384210,   1,   33559234) /* Setup */
     , (2148384210,   3,  536870932) /* SoundTable */
     , (2148384210,   6,   67115373) /* PaletteBase */
     , (2148384210,   8,  100677444) /* Icon */
     , (2148384210,  22,  872415275) /* PhysicsEffectTable */
     , (2148384210,  52,  100676444) /* IconUnderlay */
     , (2148384210, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148384210, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148384210, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384210,   1, 2315814787) /* Owner */
     , (2148384210,   2, 2315814787) /* Container */
     , (2148384210, 8000, 2148384210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384210, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384210, 0, 83895601, 83895601, 0)
     , (2148384210, 0, 83895603, 83895603, 1)
     , (2148384210, 0, 83895602, 83895602, 2)
     , (2148384210, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384210, 0, 16791341, 0);
