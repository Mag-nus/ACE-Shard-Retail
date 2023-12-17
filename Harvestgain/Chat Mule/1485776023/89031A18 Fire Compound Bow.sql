INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298681880, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298681880,   1,        256) /* ItemType - MissileWeapon */
     , (2298681880,   5,        626) /* EncumbranceVal */
     , (2298681880,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2298681880,  16,          1) /* ItemUseable - No */
     , (2298681880,  18,         33) /* UiEffects - Magical, Fire */
     , (2298681880,  19,       8127) /* Value */
     , (2298681880,  50,          1) /* AmmoType - Arrow */
     , (2298681880,  51,          2) /* CombatUse - Missile */
     , (2298681880,  65,        101) /* Placement - Resting */
     , (2298681880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298681880, 131,         51) /* MaterialType - Ivory */
     , (2298681880, 151,          2) /* HookType - Wall */
     , (2298681880, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298681880,   1, False) /* Stuck */
     , (2298681880,  11, True ) /* IgnoreCollisions */
     , (2298681880,  13, True ) /* Ethereal */
     , (2298681880,  14, True ) /* GravityStatus */
     , (2298681880,  19, True ) /* Attackable */
     , (2298681880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298681880,  39, 1.100000023841858) /* DefaultScale */
     , (2298681880, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298681880,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298681880,   1,   33559668) /* Setup */
     , (2298681880,   3,  536870932) /* SoundTable */
     , (2298681880,   6,   67116700) /* PaletteBase */
     , (2298681880,   8,  100688050) /* Icon */
     , (2298681880,  22,  872415275) /* PhysicsEffectTable */
     , (2298681880, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2298681880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2298681880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298681880,   1, 2164474178) /* Owner */
     , (2298681880,   2, 2164474178) /* Container */
     , (2298681880, 8000, 2298681880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2298681880, 67116700, 1, 100, 0)
     , (2298681880, 67116709, 101, 100, 1)
     , (2298681880, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298681880, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298681880, 0, 16792608, 0);
