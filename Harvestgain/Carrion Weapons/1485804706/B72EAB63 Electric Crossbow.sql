INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073289059, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073289059,   1,        256) /* ItemType - MissileWeapon */
     , (3073289059,   5,       1019) /* EncumbranceVal */
     , (3073289059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3073289059,  16,          1) /* ItemUseable - No */
     , (3073289059,  18,         65) /* UiEffects - Magical, Lightning */
     , (3073289059,  19,      30877) /* Value */
     , (3073289059,  50,          2) /* AmmoType - Bolt */
     , (3073289059,  51,          2) /* CombatUse - Missile */
     , (3073289059,  65,        101) /* Placement - Resting */
     , (3073289059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073289059, 131,         51) /* MaterialType - Ivory */
     , (3073289059, 151,          2) /* HookType - Wall */
     , (3073289059, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073289059,   1, False) /* Stuck */
     , (3073289059,  11, True ) /* IgnoreCollisions */
     , (3073289059,  13, True ) /* Ethereal */
     , (3073289059,  14, True ) /* GravityStatus */
     , (3073289059,  19, True ) /* Attackable */
     , (3073289059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073289059,  39,    1.25) /* DefaultScale */
     , (3073289059, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073289059,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073289059,   1,   33559238) /* Setup */
     , (3073289059,   3,  536870932) /* SoundTable */
     , (3073289059,   6,   67115373) /* PaletteBase */
     , (3073289059,   8,  100677446) /* Icon */
     , (3073289059,  22,  872415275) /* PhysicsEffectTable */
     , (3073289059, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3073289059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073289059, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073289059,   1, 1343350477) /* Owner */
     , (3073289059,   2, 1343350477) /* Container */
     , (3073289059, 8000, 3073289059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3073289059, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073289059, 0, 83895601, 83895601, 0)
     , (3073289059, 0, 83895603, 83895603, 1)
     , (3073289059, 0, 83895602, 83895602, 2)
     , (3073289059, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073289059, 0, 16791345, 0);
