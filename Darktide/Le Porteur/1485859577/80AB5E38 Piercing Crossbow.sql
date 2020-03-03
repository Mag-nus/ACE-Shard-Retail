INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714424, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714424,   1,        256) /* ItemType - MissileWeapon */
     , (2158714424,   5,        954) /* EncumbranceVal */
     , (2158714424,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158714424,  16,          1) /* ItemUseable - No */
     , (2158714424,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158714424,  19,      20804) /* Value */
     , (2158714424,  50,          2) /* AmmoType - Bolt */
     , (2158714424,  51,          2) /* CombatUse - Missle */
     , (2158714424,  65,        101) /* Placement - Resting */
     , (2158714424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714424, 131,         51) /* MaterialType - Ivory */
     , (2158714424, 151,          2) /* HookType - Wall */
     , (2158714424, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714424,   1, False) /* Stuck */
     , (2158714424,  11, True ) /* IgnoreCollisions */
     , (2158714424,  13, True ) /* Ethereal */
     , (2158714424,  14, True ) /* GravityStatus */
     , (2158714424,  19, True ) /* Attackable */
     , (2158714424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714424,  39,    1.25) /* DefaultScale */
     , (2158714424, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714424,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714424,   1,   33559235) /* Setup */
     , (2158714424,   3,  536870932) /* SoundTable */
     , (2158714424,   6,   67115373) /* PaletteBase */
     , (2158714424,   8,  100677446) /* Icon */
     , (2158714424,  22,  872415275) /* PhysicsEffectTable */
     , (2158714424, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714424,   1, 2158714411) /* Owner */
     , (2158714424,   2, 2158714411) /* Container */
     , (2158714424, 8000, 2158714424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714424, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714424, 0, 83895601, 83895601, 0)
     , (2158714424, 0, 83895603, 83895603, 1)
     , (2158714424, 0, 83895602, 83895602, 2)
     , (2158714424, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714424, 0, 16791342, 0);
