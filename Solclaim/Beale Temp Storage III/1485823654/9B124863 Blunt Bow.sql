INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601666659, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601666659,   1,        256) /* ItemType - MissileWeapon */
     , (2601666659,   5,        704) /* EncumbranceVal */
     , (2601666659,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601666659,  16,          1) /* ItemUseable - No */
     , (2601666659,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2601666659,  19,      15399) /* Value */
     , (2601666659,  50,          1) /* AmmoType - Arrow */
     , (2601666659,  51,          2) /* CombatUse - Missle */
     , (2601666659,  65,        101) /* Placement - Resting */
     , (2601666659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601666659, 131,         51) /* MaterialType - Ivory */
     , (2601666659, 151,          2) /* HookType - Wall */
     , (2601666659, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601666659,   1, False) /* Stuck */
     , (2601666659,  11, True ) /* IgnoreCollisions */
     , (2601666659,  13, True ) /* Ethereal */
     , (2601666659,  14, True ) /* GravityStatus */
     , (2601666659,  19, True ) /* Attackable */
     , (2601666659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601666659,  39, 1.10000002384186) /* DefaultScale */
     , (2601666659, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601666659,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601666659,   1,   33559030) /* Setup */
     , (2601666659,   3,  536870932) /* SoundTable */
     , (2601666659,   6,   67115373) /* PaletteBase */
     , (2601666659,   8,  100677126) /* Icon */
     , (2601666659,  22,  872415275) /* PhysicsEffectTable */
     , (2601666659, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601666659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601666659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601666659,   1, 2558832700) /* Owner */
     , (2601666659,   2, 2558832700) /* Container */
     , (2601666659, 8000, 2601666659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601666659, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601666659, 0, 83895595, 83895595, 0)
     , (2601666659, 0, 83895601, 83895601, 1)
     , (2601666659, 0, 83895602, 83895602, 2)
     , (2601666659, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601666659, 0, 16790887, 0);
