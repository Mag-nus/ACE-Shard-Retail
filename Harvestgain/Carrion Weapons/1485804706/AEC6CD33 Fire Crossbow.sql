INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932264243, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932264243,   1,        256) /* ItemType - MissileWeapon */
     , (2932264243,   5,       1077) /* EncumbranceVal */
     , (2932264243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2932264243,  16,          1) /* ItemUseable - No */
     , (2932264243,  18,         33) /* UiEffects - Magical, Fire */
     , (2932264243,  19,      24262) /* Value */
     , (2932264243,  50,          2) /* AmmoType - Bolt */
     , (2932264243,  51,          2) /* CombatUse - Missile */
     , (2932264243,  65,        101) /* Placement - Resting */
     , (2932264243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932264243, 131,         38) /* MaterialType - Ruby */
     , (2932264243, 151,          2) /* HookType - Wall */
     , (2932264243, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932264243,   1, False) /* Stuck */
     , (2932264243,  11, True ) /* IgnoreCollisions */
     , (2932264243,  13, True ) /* Ethereal */
     , (2932264243,  14, True ) /* GravityStatus */
     , (2932264243,  19, True ) /* Attackable */
     , (2932264243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932264243,  39,    1.25) /* DefaultScale */
     , (2932264243, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932264243,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932264243,   1,   33559237) /* Setup */
     , (2932264243,   3,  536870932) /* SoundTable */
     , (2932264243,   6,   67115373) /* PaletteBase */
     , (2932264243,   8,  100677441) /* Icon */
     , (2932264243,  22,  872415275) /* PhysicsEffectTable */
     , (2932264243, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2932264243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932264243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932264243,   1, 2759666719) /* Owner */
     , (2932264243,   2, 2759666719) /* Container */
     , (2932264243, 8000, 2932264243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932264243, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932264243, 0, 83895601, 83895601, 0)
     , (2932264243, 0, 83895603, 83895603, 1)
     , (2932264243, 0, 83895602, 83895602, 2)
     , (2932264243, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932264243, 0, 16791344, 0);
