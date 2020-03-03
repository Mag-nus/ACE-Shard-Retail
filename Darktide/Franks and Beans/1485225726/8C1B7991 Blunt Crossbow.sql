INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610833, 29246, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610833,   1,        256) /* ItemType - MissileWeapon */
     , (2350610833,   5,       1351) /* EncumbranceVal */
     , (2350610833,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2350610833,  16,          1) /* ItemUseable - No */
     , (2350610833,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2350610833,  19,      11488) /* Value */
     , (2350610833,  50,          2) /* AmmoType - Bolt */
     , (2350610833,  51,          2) /* CombatUse - Missle */
     , (2350610833,  65,        101) /* Placement - Resting */
     , (2350610833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610833, 131,         63) /* MaterialType - Silver */
     , (2350610833, 151,          2) /* HookType - Wall */
     , (2350610833, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610833,   1, False) /* Stuck */
     , (2350610833,  11, True ) /* IgnoreCollisions */
     , (2350610833,  13, True ) /* Ethereal */
     , (2350610833,  14, True ) /* GravityStatus */
     , (2350610833,  19, True ) /* Attackable */
     , (2350610833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610833,  39,    1.25) /* DefaultScale */
     , (2350610833, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610833,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610833,   1,   33559239) /* Setup */
     , (2350610833,   3,  536870932) /* SoundTable */
     , (2350610833,   6,   67115373) /* PaletteBase */
     , (2350610833,   8,  100677442) /* Icon */
     , (2350610833,  22,  872415275) /* PhysicsEffectTable */
     , (2350610833, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610833,   1, 2350610820) /* Owner */
     , (2350610833,   2, 2350610820) /* Container */
     , (2350610833, 8000, 2350610833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610833, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610833, 0, 83895601, 83895601, 0)
     , (2350610833, 0, 83895603, 83895603, 1)
     , (2350610833, 0, 83895602, 83895602, 2)
     , (2350610833, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610833, 0, 16791346, 0);
