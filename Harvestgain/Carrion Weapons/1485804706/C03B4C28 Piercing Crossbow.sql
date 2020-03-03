INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225111592, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225111592,   1,        256) /* ItemType - MissileWeapon */
     , (3225111592,   5,        900) /* EncumbranceVal */
     , (3225111592,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3225111592,  16,          1) /* ItemUseable - No */
     , (3225111592,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3225111592,  19,      26430) /* Value */
     , (3225111592,  50,          2) /* AmmoType - Bolt */
     , (3225111592,  51,          2) /* CombatUse - Missle */
     , (3225111592,  65,        101) /* Placement - Resting */
     , (3225111592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225111592, 131,         51) /* MaterialType - Ivory */
     , (3225111592, 151,          2) /* HookType - Wall */
     , (3225111592, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225111592,   1, False) /* Stuck */
     , (3225111592,  11, True ) /* IgnoreCollisions */
     , (3225111592,  13, True ) /* Ethereal */
     , (3225111592,  14, True ) /* GravityStatus */
     , (3225111592,  19, True ) /* Attackable */
     , (3225111592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225111592,  39,    1.25) /* DefaultScale */
     , (3225111592, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225111592,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225111592,   1,   33559235) /* Setup */
     , (3225111592,   3,  536870932) /* SoundTable */
     , (3225111592,   6,   67115373) /* PaletteBase */
     , (3225111592,   8,  100677446) /* Icon */
     , (3225111592,  22,  872415275) /* PhysicsEffectTable */
     , (3225111592, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3225111592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225111592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225111592,   1, 1343350477) /* Owner */
     , (3225111592,   2, 1343350477) /* Container */
     , (3225111592, 8000, 3225111592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3225111592, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225111592, 0, 83895601, 83895601, 0)
     , (3225111592, 0, 83895603, 83895603, 1)
     , (3225111592, 0, 83895602, 83895602, 2)
     , (3225111592, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225111592, 0, 16791342, 0);
