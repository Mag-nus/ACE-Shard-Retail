INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840987, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840987,   1,        256) /* ItemType - MissileWeapon */
     , (2884840987,   5,        483) /* EncumbranceVal */
     , (2884840987,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2884840987,  16,          1) /* ItemUseable - No */
     , (2884840987,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2884840987,  19,      15357) /* Value */
     , (2884840987,  50,          1) /* AmmoType - Arrow */
     , (2884840987,  51,          2) /* CombatUse - Missle */
     , (2884840987,  65,        101) /* Placement - Resting */
     , (2884840987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840987, 131,         39) /* MaterialType - Sapphire */
     , (2884840987, 151,          2) /* HookType - Wall */
     , (2884840987, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840987,   1, False) /* Stuck */
     , (2884840987,  11, True ) /* IgnoreCollisions */
     , (2884840987,  13, True ) /* Ethereal */
     , (2884840987,  14, True ) /* GravityStatus */
     , (2884840987,  19, True ) /* Attackable */
     , (2884840987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840987,  39, 1.10000002384186) /* DefaultScale */
     , (2884840987, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840987,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840987,   1,   33559030) /* Setup */
     , (2884840987,   3,  536870932) /* SoundTable */
     , (2884840987,   6,   67115373) /* PaletteBase */
     , (2884840987,   8,  100677119) /* Icon */
     , (2884840987,  22,  872415275) /* PhysicsEffectTable */
     , (2884840987, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884840987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840987,   1, 1343220613) /* Owner */
     , (2884840987,   2, 1343220613) /* Container */
     , (2884840987, 8000, 2884840987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840987, 67115378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840987, 0, 83895595, 83895595, 0)
     , (2884840987, 0, 83895601, 83895601, 1)
     , (2884840987, 0, 83895602, 83895602, 2)
     , (2884840987, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840987, 0, 16790887, 0);
