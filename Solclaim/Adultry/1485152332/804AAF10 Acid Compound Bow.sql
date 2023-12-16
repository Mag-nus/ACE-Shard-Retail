INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378128, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378128,   1,        256) /* ItemType - MissileWeapon */
     , (2152378128,   5,        775) /* EncumbranceVal */
     , (2152378128,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2152378128,  16,          1) /* ItemUseable - No */
     , (2152378128,  18,        257) /* UiEffects - Magical, Acid */
     , (2152378128,  19,       6316) /* Value */
     , (2152378128,  50,          1) /* AmmoType - Arrow */
     , (2152378128,  51,          2) /* CombatUse - Missle */
     , (2152378128,  65,        101) /* Placement - Resting */
     , (2152378128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152378128, 131,         58) /* MaterialType - Bronze */
     , (2152378128, 151,          2) /* HookType - Wall */
     , (2152378128, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378128,   1, False) /* Stuck */
     , (2152378128,  11, True ) /* IgnoreCollisions */
     , (2152378128,  13, True ) /* Ethereal */
     , (2152378128,  14, True ) /* GravityStatus */
     , (2152378128,  19, True ) /* Attackable */
     , (2152378128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152378128,  39, 1.100000023841858) /* DefaultScale */
     , (2152378128, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378128,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378128,   1,   33559669) /* Setup */
     , (2152378128,   3,  536870932) /* SoundTable */
     , (2152378128,   6,   67116700) /* PaletteBase */
     , (2152378128,   8,  100688044) /* Icon */
     , (2152378128,  22,  872415275) /* PhysicsEffectTable */
     , (2152378128,  50,  100689143) /* IconOverlay */
     , (2152378128,  52,  100676437) /* IconUnderlay */
     , (2152378128, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2152378128, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152378128, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152378128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378128,   1, 2466544695) /* Owner */
     , (2152378128,   2, 2466544695) /* Container */
     , (2152378128, 8000, 2152378128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152378128, 67116700, 1, 100)
     , (2152378128, 67116701, 201, 55)
     , (2152378128, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152378128, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152378128, 0, 16792608, 0);
