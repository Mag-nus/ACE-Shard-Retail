INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012107310, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012107310,   1,        256) /* ItemType - MissileWeapon */
     , (3012107310,   5,        698) /* EncumbranceVal */
     , (3012107310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3012107310,  16,          1) /* ItemUseable - No */
     , (3012107310,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3012107310,  19,      11950) /* Value */
     , (3012107310,  50,          1) /* AmmoType - Arrow */
     , (3012107310,  51,          2) /* CombatUse - Missle */
     , (3012107310,  65,        101) /* Placement - Resting */
     , (3012107310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012107310, 131,         33) /* MaterialType - Opal */
     , (3012107310, 151,          2) /* HookType - Wall */
     , (3012107310, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012107310,   1, False) /* Stuck */
     , (3012107310,  11, True ) /* IgnoreCollisions */
     , (3012107310,  13, True ) /* Ethereal */
     , (3012107310,  14, True ) /* GravityStatus */
     , (3012107310,  19, True ) /* Attackable */
     , (3012107310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012107310,  39, 1.10000002384186) /* DefaultScale */
     , (3012107310, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012107310,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012107310,   1,   33559030) /* Setup */
     , (3012107310,   3,  536870932) /* SoundTable */
     , (3012107310,   6,   67115373) /* PaletteBase */
     , (3012107310,   8,  100677120) /* Icon */
     , (3012107310,  22,  872415275) /* PhysicsEffectTable */
     , (3012107310,  50,  100690863) /* IconOverlay */
     , (3012107310,  52,  100676442) /* IconUnderlay */
     , (3012107310, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3012107310, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3012107310, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3012107310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012107310,   1, 1343492818) /* Owner */
     , (3012107310,   2, 1343492818) /* Container */
     , (3012107310, 8000, 3012107310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012107310, 67115368, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012107310, 0, 83895595, 83895595, 0)
     , (3012107310, 0, 83895601, 83895601, 1)
     , (3012107310, 0, 83895602, 83895602, 2)
     , (3012107310, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012107310, 0, 16790887, 0);
