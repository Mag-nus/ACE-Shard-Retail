INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249046, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249046,   1,        256) /* ItemType - MissileWeapon */
     , (2149249046,   5,        688) /* EncumbranceVal */
     , (2149249046,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149249046,  16,          1) /* ItemUseable - No */
     , (2149249046,  18,        129) /* UiEffects - Magical, Frost */
     , (2149249046,  19,       9563) /* Value */
     , (2149249046,  50,          1) /* AmmoType - Arrow */
     , (2149249046,  51,          2) /* CombatUse - Missle */
     , (2149249046,  65,        101) /* Placement - Resting */
     , (2149249046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249046, 131,         51) /* MaterialType - Ivory */
     , (2149249046, 151,          2) /* HookType - Wall */
     , (2149249046, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249046,   1, False) /* Stuck */
     , (2149249046,  11, True ) /* IgnoreCollisions */
     , (2149249046,  13, True ) /* Ethereal */
     , (2149249046,  14, True ) /* GravityStatus */
     , (2149249046,  19, True ) /* Attackable */
     , (2149249046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249046,  39, 1.10000002384186) /* DefaultScale */
     , (2149249046, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249046,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249046,   1,   33559026) /* Setup */
     , (2149249046,   3,  536870932) /* SoundTable */
     , (2149249046,   6,   67115373) /* PaletteBase */
     , (2149249046,   8,  100677126) /* Icon */
     , (2149249046,  22,  872415275) /* PhysicsEffectTable */
     , (2149249046,  52,  100676435) /* IconUnderlay */
     , (2149249046, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149249046, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149249046, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149249046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249046,   1, 2149256129) /* Owner */
     , (2149249046,   2, 2149256129) /* Container */
     , (2149249046, 8000, 2149249046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249046, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249046, 0, 83895598, 83895598, 0)
     , (2149249046, 0, 83895601, 83895601, 1)
     , (2149249046, 0, 83895602, 83895602, 2)
     , (2149249046, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249046, 0, 16790884, 0);
