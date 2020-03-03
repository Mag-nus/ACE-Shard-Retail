INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601685317, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601685317,   1,        256) /* ItemType - MissileWeapon */
     , (2601685317,   5,        716) /* EncumbranceVal */
     , (2601685317,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601685317,  16,          1) /* ItemUseable - No */
     , (2601685317,  18,        257) /* UiEffects - Magical, Acid */
     , (2601685317,  19,       7268) /* Value */
     , (2601685317,  50,          1) /* AmmoType - Arrow */
     , (2601685317,  51,          2) /* CombatUse - Missle */
     , (2601685317,  65,        101) /* Placement - Resting */
     , (2601685317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601685317, 131,         60) /* MaterialType - Gold */
     , (2601685317, 151,          2) /* HookType - Wall */
     , (2601685317, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601685317,   1, False) /* Stuck */
     , (2601685317,  11, True ) /* IgnoreCollisions */
     , (2601685317,  13, True ) /* Ethereal */
     , (2601685317,  14, True ) /* GravityStatus */
     , (2601685317,  19, True ) /* Attackable */
     , (2601685317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601685317,  39, 1.10000002384186) /* DefaultScale */
     , (2601685317, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601685317,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601685317,   1,   33559669) /* Setup */
     , (2601685317,   3,  536870932) /* SoundTable */
     , (2601685317,   6,   67116700) /* PaletteBase */
     , (2601685317,   8,  100688045) /* Icon */
     , (2601685317,  22,  872415275) /* PhysicsEffectTable */
     , (2601685317, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601685317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601685317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601685317,   1, 2444165566) /* Owner */
     , (2601685317,   2, 2444165566) /* Container */
     , (2601685317, 8000, 2601685317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601685317, 67116700, 1, 100)
     , (2601685317, 67116704, 101, 100)
     , (2601685317, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601685317, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601685317, 0, 16792608, 0);
