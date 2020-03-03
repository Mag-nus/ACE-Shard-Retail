INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894904, 29253, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894904,   1,        256) /* ItemType - MissileWeapon */
     , (3351894904,   5,        292) /* EncumbranceVal */
     , (3351894904,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894904,  16,          1) /* ItemUseable - No */
     , (3351894904,  18,        512) /* UiEffects - Bludgeoning */
     , (3351894904,  19,      15922) /* Value */
     , (3351894904,  50,          4) /* AmmoType - Atlatl */
     , (3351894904,  51,          2) /* CombatUse - Missle */
     , (3351894904,  65,        101) /* Placement - Resting */
     , (3351894904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894904, 131,         21) /* MaterialType - Emerald */
     , (3351894904, 151,          2) /* HookType - Wall */
     , (3351894904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894904,   1, False) /* Stuck */
     , (3351894904,  11, True ) /* IgnoreCollisions */
     , (3351894904,  13, True ) /* Ethereal */
     , (3351894904,  14, True ) /* GravityStatus */
     , (3351894904,  19, True ) /* Attackable */
     , (3351894904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894904,  39, 1.10000002384186) /* DefaultScale */
     , (3351894904, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894904,   1, 'Blunt Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894904,   1,   33559246) /* Setup */
     , (3351894904,   3,  536870932) /* SoundTable */
     , (3351894904,   6,   67115373) /* PaletteBase */
     , (3351894904,   8,  100677451) /* Icon */
     , (3351894904,  22,  872415275) /* PhysicsEffectTable */
     , (3351894904, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894904,   1, 3351894882) /* Owner */
     , (3351894904,   2, 3351894882) /* Container */
     , (3351894904, 8000, 3351894904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894904, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894904, 0, 83895603, 83895603, 0)
     , (3351894904, 0, 83895601, 83895601, 1)
     , (3351894904, 0, 83895602, 83895602, 2)
     , (3351894904, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894904, 0, 16791349, 0);
