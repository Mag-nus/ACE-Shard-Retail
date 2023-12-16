INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082687, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082687,   1,        256) /* ItemType - MissileWeapon */
     , (2248082687,   5,        460) /* EncumbranceVal */
     , (2248082687,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248082687,  16,          1) /* ItemUseable - No */
     , (2248082687,  18,         33) /* UiEffects - Magical, Fire */
     , (2248082687,  19,      13695) /* Value */
     , (2248082687,  50,          1) /* AmmoType - Arrow */
     , (2248082687,  51,          2) /* CombatUse - Missile */
     , (2248082687,  65,        101) /* Placement - Resting */
     , (2248082687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248082687, 131,         51) /* MaterialType - Ivory */
     , (2248082687, 151,          2) /* HookType - Wall */
     , (2248082687, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082687,   1, False) /* Stuck */
     , (2248082687,  11, True ) /* IgnoreCollisions */
     , (2248082687,  13, True ) /* Ethereal */
     , (2248082687,  14, True ) /* GravityStatus */
     , (2248082687,  19, True ) /* Attackable */
     , (2248082687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082687,  39, 1.100000023841858) /* DefaultScale */
     , (2248082687, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082687,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082687,   1,   33559668) /* Setup */
     , (2248082687,   3,  536870932) /* SoundTable */
     , (2248082687,   6,   67116700) /* PaletteBase */
     , (2248082687,   8,  100688050) /* Icon */
     , (2248082687,  22,  872415275) /* PhysicsEffectTable */
     , (2248082687, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248082687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082687,   1, 1342412026) /* Owner */
     , (2248082687,   2, 1342412026) /* Container */
     , (2248082687, 8000, 2248082687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248082687, 67116700, 1, 100)
     , (2248082687, 67116703, 201, 55)
     , (2248082687, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082687, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082687, 0, 16792608, 0);
