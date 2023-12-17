INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453859264, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453859264,   1,        256) /* ItemType - MissileWeapon */
     , (2453859264,   5,       1073) /* EncumbranceVal */
     , (2453859264,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2453859264,  16,          1) /* ItemUseable - No */
     , (2453859264,  18,         33) /* UiEffects - Magical, Fire */
     , (2453859264,  19,      10488) /* Value */
     , (2453859264,  50,          2) /* AmmoType - Bolt */
     , (2453859264,  51,          2) /* CombatUse - Missile */
     , (2453859264,  65,        101) /* Placement - Resting */
     , (2453859264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453859264, 131,         51) /* MaterialType - Ivory */
     , (2453859264, 151,          2) /* HookType - Wall */
     , (2453859264, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453859264,   1, False) /* Stuck */
     , (2453859264,  11, True ) /* IgnoreCollisions */
     , (2453859264,  13, True ) /* Ethereal */
     , (2453859264,  14, True ) /* GravityStatus */
     , (2453859264,  19, True ) /* Attackable */
     , (2453859264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2453859264,  39,    1.25) /* DefaultScale */
     , (2453859264, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453859264,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453859264,   1,   33559237) /* Setup */
     , (2453859264,   3,  536870932) /* SoundTable */
     , (2453859264,   6,   67115373) /* PaletteBase */
     , (2453859264,   8,  100677446) /* Icon */
     , (2453859264,  22,  872415275) /* PhysicsEffectTable */
     , (2453859264, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2453859264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453859264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453859264,   1, 2153264141) /* Owner */
     , (2453859264,   2, 2153264141) /* Container */
     , (2453859264, 8000, 2453859264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2453859264, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453859264, 0, 83895601, 83895601, 0)
     , (2453859264, 0, 83895603, 83895603, 1)
     , (2453859264, 0, 83895602, 83895602, 2)
     , (2453859264, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453859264, 0, 16791344, 0);
