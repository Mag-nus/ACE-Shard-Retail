INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287032976, 29246, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287032976,   1,        256) /* ItemType - MissileWeapon */
     , (2287032976,   5,        909) /* EncumbranceVal */
     , (2287032976,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2287032976,  16,          1) /* ItemUseable - No */
     , (2287032976,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2287032976,  19,      18743) /* Value */
     , (2287032976,  50,          2) /* AmmoType - Bolt */
     , (2287032976,  51,          2) /* CombatUse - Missile */
     , (2287032976,  65,        101) /* Placement - Resting */
     , (2287032976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287032976, 131,         33) /* MaterialType - Opal */
     , (2287032976, 151,          2) /* HookType - Wall */
     , (2287032976, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287032976,   1, False) /* Stuck */
     , (2287032976,  11, True ) /* IgnoreCollisions */
     , (2287032976,  13, True ) /* Ethereal */
     , (2287032976,  14, True ) /* GravityStatus */
     , (2287032976,  19, True ) /* Attackable */
     , (2287032976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287032976,  39,    1.25) /* DefaultScale */
     , (2287032976, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287032976,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287032976,   1,   33559239) /* Setup */
     , (2287032976,   3,  536870932) /* SoundTable */
     , (2287032976,   6,   67115373) /* PaletteBase */
     , (2287032976,   8,  100677439) /* Icon */
     , (2287032976,  22,  872415275) /* PhysicsEffectTable */
     , (2287032976, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2287032976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287032976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287032976,   1, 1343210271) /* Owner */
     , (2287032976,   2, 1343210271) /* Container */
     , (2287032976, 8000, 2287032976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287032976, 67115368, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287032976, 0, 83895601, 83895601, 0)
     , (2287032976, 0, 83895603, 83895603, 1)
     , (2287032976, 0, 83895602, 83895602, 2)
     , (2287032976, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287032976, 0, 16791346, 0);
