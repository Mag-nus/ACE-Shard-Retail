INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204557708, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204557708,   1,        256) /* ItemType - MissileWeapon */
     , (2204557708,   5,       1008) /* EncumbranceVal */
     , (2204557708,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2204557708,  16,          1) /* ItemUseable - No */
     , (2204557708,  18,         65) /* UiEffects - Magical, Lightning */
     , (2204557708,  19,      11806) /* Value */
     , (2204557708,  50,          2) /* AmmoType - Bolt */
     , (2204557708,  51,          2) /* CombatUse - Missile */
     , (2204557708,  65,        101) /* Placement - Resting */
     , (2204557708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204557708, 131,         51) /* MaterialType - Ivory */
     , (2204557708, 151,          2) /* HookType - Wall */
     , (2204557708, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204557708,   1, False) /* Stuck */
     , (2204557708,  11, True ) /* IgnoreCollisions */
     , (2204557708,  13, True ) /* Ethereal */
     , (2204557708,  14, True ) /* GravityStatus */
     , (2204557708,  19, True ) /* Attackable */
     , (2204557708,  22, True ) /* Inscribable */
     , (2204557708,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204557708,  39,    1.25) /* DefaultScale */
     , (2204557708, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204557708,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204557708,   1,   33559238) /* Setup */
     , (2204557708,   3,  536870932) /* SoundTable */
     , (2204557708,   6,   67115373) /* PaletteBase */
     , (2204557708,   8,  100677446) /* Icon */
     , (2204557708,  22,  872415275) /* PhysicsEffectTable */
     , (2204557708,  52,  100676436) /* IconUnderlay */
     , (2204557708, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2204557708, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2204557708, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2204557708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204557708,   1, 1343088114) /* Owner */
     , (2204557708,   2, 1343088114) /* Container */
     , (2204557708, 8000, 2204557708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204557708, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204557708, 0, 83895601, 83895601, 0)
     , (2204557708, 0, 83895603, 83895603, 1)
     , (2204557708, 0, 83895602, 83895602, 2)
     , (2204557708, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204557708, 0, 16791345, 0);
