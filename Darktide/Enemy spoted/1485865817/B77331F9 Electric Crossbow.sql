INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077779961, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077779961,   1,        256) /* ItemType - MissileWeapon */
     , (3077779961,   5,       1295) /* EncumbranceVal */
     , (3077779961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3077779961,  16,          1) /* ItemUseable - No */
     , (3077779961,  18,         65) /* UiEffects - Magical, Lightning */
     , (3077779961,  19,      20446) /* Value */
     , (3077779961,  50,          2) /* AmmoType - Bolt */
     , (3077779961,  51,          2) /* CombatUse - Missile */
     , (3077779961,  65,        101) /* Placement - Resting */
     , (3077779961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077779961, 131,         51) /* MaterialType - Ivory */
     , (3077779961, 151,          2) /* HookType - Wall */
     , (3077779961, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077779961,   1, False) /* Stuck */
     , (3077779961,  11, True ) /* IgnoreCollisions */
     , (3077779961,  13, True ) /* Ethereal */
     , (3077779961,  14, True ) /* GravityStatus */
     , (3077779961,  19, True ) /* Attackable */
     , (3077779961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077779961,  39,    1.25) /* DefaultScale */
     , (3077779961, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077779961,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077779961,   1,   33559238) /* Setup */
     , (3077779961,   3,  536870932) /* SoundTable */
     , (3077779961,   6,   67115373) /* PaletteBase */
     , (3077779961,   8,  100677446) /* Icon */
     , (3077779961,  22,  872415275) /* PhysicsEffectTable */
     , (3077779961, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3077779961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077779961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077779961,   1, 1343809061) /* Owner */
     , (3077779961,   2, 1343809061) /* Container */
     , (3077779961, 8000, 3077779961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3077779961, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3077779961, 0, 83895601, 83895601, 0)
     , (3077779961, 0, 83895603, 83895603, 1)
     , (3077779961, 0, 83895602, 83895602, 2)
     , (3077779961, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3077779961, 0, 16791345, 0);
