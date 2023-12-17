INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059392706, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059392706,   1,        256) /* ItemType - MissileWeapon */
     , (3059392706,   5,       1197) /* EncumbranceVal */
     , (3059392706,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3059392706,  16,          1) /* ItemUseable - No */
     , (3059392706,  18,        129) /* UiEffects - Magical, Frost */
     , (3059392706,  19,      16417) /* Value */
     , (3059392706,  50,          2) /* AmmoType - Bolt */
     , (3059392706,  51,          2) /* CombatUse - Missile */
     , (3059392706,  65,        101) /* Placement - Resting */
     , (3059392706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059392706, 131,         51) /* MaterialType - Ivory */
     , (3059392706, 151,          2) /* HookType - Wall */
     , (3059392706, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059392706,   1, False) /* Stuck */
     , (3059392706,  11, True ) /* IgnoreCollisions */
     , (3059392706,  13, True ) /* Ethereal */
     , (3059392706,  14, True ) /* GravityStatus */
     , (3059392706,  19, True ) /* Attackable */
     , (3059392706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059392706,  39,    1.25) /* DefaultScale */
     , (3059392706, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059392706,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059392706,   1,   33559236) /* Setup */
     , (3059392706,   3,  536870932) /* SoundTable */
     , (3059392706,   6,   67115373) /* PaletteBase */
     , (3059392706,   8,  100677446) /* Icon */
     , (3059392706,  22,  872415275) /* PhysicsEffectTable */
     , (3059392706, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3059392706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059392706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059392706,   1, 1343350477) /* Owner */
     , (3059392706,   2, 1343350477) /* Container */
     , (3059392706, 8000, 3059392706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3059392706, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059392706, 0, 83895601, 83895601, 0)
     , (3059392706, 0, 83895603, 83895603, 1)
     , (3059392706, 0, 83895602, 83895602, 2)
     , (3059392706, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059392706, 0, 16791343, 0);
