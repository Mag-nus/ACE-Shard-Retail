INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191901851, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191901851,   1,        256) /* ItemType - MissileWeapon */
     , (2191901851,   5,        463) /* EncumbranceVal */
     , (2191901851,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2191901851,  16,          1) /* ItemUseable - No */
     , (2191901851,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2191901851,  19,       8488) /* Value */
     , (2191901851,  50,          1) /* AmmoType - Arrow */
     , (2191901851,  51,          2) /* CombatUse - Missle */
     , (2191901851,  65,        101) /* Placement - Resting */
     , (2191901851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191901851, 131,         57) /* MaterialType - Brass */
     , (2191901851, 151,          2) /* HookType - Wall */
     , (2191901851, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191901851,   1, False) /* Stuck */
     , (2191901851,  11, True ) /* IgnoreCollisions */
     , (2191901851,  13, True ) /* Ethereal */
     , (2191901851,  14, True ) /* GravityStatus */
     , (2191901851,  19, True ) /* Attackable */
     , (2191901851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191901851,  39, 1.100000023841858) /* DefaultScale */
     , (2191901851, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191901851,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191901851,   1,   33559030) /* Setup */
     , (2191901851,   3,  536870932) /* SoundTable */
     , (2191901851,   6,   67115373) /* PaletteBase */
     , (2191901851,   8,  100677117) /* Icon */
     , (2191901851,  22,  872415275) /* PhysicsEffectTable */
     , (2191901851,  52,  100676442) /* IconUnderlay */
     , (2191901851, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2191901851, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2191901851, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2191901851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191901851,   1, 1343157451) /* Owner */
     , (2191901851,   2, 1343157451) /* Container */
     , (2191901851, 8000, 2191901851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2191901851, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191901851, 0, 83895595, 83895595, 0)
     , (2191901851, 0, 83895601, 83895601, 1)
     , (2191901851, 0, 83895602, 83895602, 2)
     , (2191901851, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191901851, 0, 16790887, 0);
