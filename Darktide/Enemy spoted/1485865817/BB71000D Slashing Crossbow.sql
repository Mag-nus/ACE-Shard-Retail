INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3144744973, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3144744973,   1,        256) /* ItemType - MissileWeapon */
     , (3144744973,   5,       1000) /* EncumbranceVal */
     , (3144744973,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3144744973,  16,          1) /* ItemUseable - No */
     , (3144744973,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3144744973,  19,       8571) /* Value */
     , (3144744973,  50,          2) /* AmmoType - Bolt */
     , (3144744973,  51,          2) /* CombatUse - Missile */
     , (3144744973,  65,        101) /* Placement - Resting */
     , (3144744973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3144744973, 131,         75) /* MaterialType - Oak */
     , (3144744973, 151,          2) /* HookType - Wall */
     , (3144744973, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3144744973,   1, False) /* Stuck */
     , (3144744973,  11, True ) /* IgnoreCollisions */
     , (3144744973,  13, True ) /* Ethereal */
     , (3144744973,  14, True ) /* GravityStatus */
     , (3144744973,  19, True ) /* Attackable */
     , (3144744973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3144744973,  39,    1.25) /* DefaultScale */
     , (3144744973, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3144744973,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3144744973,   1,   33559234) /* Setup */
     , (3144744973,   3,  536870932) /* SoundTable */
     , (3144744973,   6,   67115373) /* PaletteBase */
     , (3144744973,   8,  100677445) /* Icon */
     , (3144744973,  22,  872415275) /* PhysicsEffectTable */
     , (3144744973,  50,  100675757) /* IconOverlay */
     , (3144744973,  52,  100676440) /* IconUnderlay */
     , (3144744973, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3144744973, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3144744973, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3144744973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3144744973,   1, 2315814834) /* Owner */
     , (3144744973,   2, 2315814834) /* Container */
     , (3144744973, 8000, 3144744973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3144744973, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3144744973, 0, 83895601, 83895601, 0)
     , (3144744973, 0, 83895603, 83895603, 1)
     , (3144744973, 0, 83895602, 83895602, 2)
     , (3144744973, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3144744973, 0, 16791341, 0);
