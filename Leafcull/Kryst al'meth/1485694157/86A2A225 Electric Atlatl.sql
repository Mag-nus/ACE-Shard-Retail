INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805285, 29254, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805285,   1,        256) /* ItemType - MissileWeapon */
     , (2258805285,   5,        265) /* EncumbranceVal */
     , (2258805285,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2258805285,  16,          1) /* ItemUseable - No */
     , (2258805285,  18,         64) /* UiEffects - Lightning */
     , (2258805285,  19,       7643) /* Value */
     , (2258805285,  50,          4) /* AmmoType - Atlatl */
     , (2258805285,  51,          2) /* CombatUse - Missle */
     , (2258805285,  65,        101) /* Placement - Resting */
     , (2258805285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805285, 131,         77) /* MaterialType - Teak */
     , (2258805285, 151,          2) /* HookType - Wall */
     , (2258805285, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805285,   1, False) /* Stuck */
     , (2258805285,  11, True ) /* IgnoreCollisions */
     , (2258805285,  13, True ) /* Ethereal */
     , (2258805285,  14, True ) /* GravityStatus */
     , (2258805285,  19, True ) /* Attackable */
     , (2258805285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805285,  39, 1.10000002384186) /* DefaultScale */
     , (2258805285, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805285,   1, 'Electric Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805285,   1,   33559245) /* Setup */
     , (2258805285,   3,  536870932) /* SoundTable */
     , (2258805285,   6,   67115373) /* PaletteBase */
     , (2258805285,   8,  100677455) /* Icon */
     , (2258805285,  22,  872415275) /* PhysicsEffectTable */
     , (2258805285, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258805285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805285,   1, 2258805275) /* Owner */
     , (2258805285,   2, 2258805275) /* Container */
     , (2258805285, 8000, 2258805285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805285, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805285, 0, 83895603, 83895603, 0)
     , (2258805285, 0, 83895601, 83895601, 1)
     , (2258805285, 0, 83895602, 83895602, 2)
     , (2258805285, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805285, 0, 16791348, 0);
