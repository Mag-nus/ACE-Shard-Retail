INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537826, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537826,   1,        256) /* ItemType - MissileWeapon */
     , (3710537826,   5,        578) /* EncumbranceVal */
     , (3710537826,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537826,  16,          1) /* ItemUseable - No */
     , (3710537826,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710537826,  19,       9128) /* Value */
     , (3710537826,  50,          1) /* AmmoType - Arrow */
     , (3710537826,  51,          2) /* CombatUse - Missle */
     , (3710537826,  65,        101) /* Placement - Resting */
     , (3710537826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537826, 131,         74) /* MaterialType - Mahogany */
     , (3710537826, 151,          2) /* HookType - Wall */
     , (3710537826, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537826,   1, False) /* Stuck */
     , (3710537826,  11, True ) /* IgnoreCollisions */
     , (3710537826,  13, True ) /* Ethereal */
     , (3710537826,  14, True ) /* GravityStatus */
     , (3710537826,  19, True ) /* Attackable */
     , (3710537826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537826,  39, 1.10000002384186) /* DefaultScale */
     , (3710537826, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537826,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537826,   1,   33559689) /* Setup */
     , (3710537826,   3,  536870932) /* SoundTable */
     , (3710537826,   6,   67116700) /* PaletteBase */
     , (3710537826,   8,  100688044) /* Icon */
     , (3710537826,  22,  872415275) /* PhysicsEffectTable */
     , (3710537826,  50,  100690863) /* IconOverlay */
     , (3710537826,  52,  100676442) /* IconUnderlay */
     , (3710537826, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3710537826, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710537826, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710537826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537826,   1, 1343402794) /* Owner */
     , (3710537826,   2, 1343402794) /* Container */
     , (3710537826, 8000, 3710537826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537826, 67116700, 1, 100)
     , (3710537826, 67116705, 101, 100)
     , (3710537826, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537826, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537826, 0, 16792608, 0);
