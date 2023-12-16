INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154060493, 29258, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154060493,   1,        256) /* ItemType - MissileWeapon */
     , (2154060493,   5,        257) /* EncumbranceVal */
     , (2154060493,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154060493,  16,          1) /* ItemUseable - No */
     , (2154060493,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2154060493,  19,      16201) /* Value */
     , (2154060493,  50,          4) /* AmmoType - Atlatl */
     , (2154060493,  51,          2) /* CombatUse - Missile */
     , (2154060493,  65,        101) /* Placement - Resting */
     , (2154060493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154060493, 131,         51) /* MaterialType - Ivory */
     , (2154060493, 151,          2) /* HookType - Wall */
     , (2154060493, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154060493,   1, False) /* Stuck */
     , (2154060493,  11, True ) /* IgnoreCollisions */
     , (2154060493,  13, True ) /* Ethereal */
     , (2154060493,  14, True ) /* GravityStatus */
     , (2154060493,  19, True ) /* Attackable */
     , (2154060493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154060493,  39, 1.100000023841858) /* DefaultScale */
     , (2154060493, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154060493,   1, 'Slashing Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154060493,   1,   33559241) /* Setup */
     , (2154060493,   3,  536870932) /* SoundTable */
     , (2154060493,   6,   67115373) /* PaletteBase */
     , (2154060493,   8,  100677457) /* Icon */
     , (2154060493,  22,  872415275) /* PhysicsEffectTable */
     , (2154060493, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154060493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154060493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154060493,   1, 1343210271) /* Owner */
     , (2154060493,   2, 1343210271) /* Container */
     , (2154060493, 8000, 2154060493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154060493, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154060493, 0, 83895603, 83895603, 0)
     , (2154060493, 0, 83895601, 83895601, 1)
     , (2154060493, 0, 83895602, 83895602, 2)
     , (2154060493, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154060493, 0, 16791354, 0);
