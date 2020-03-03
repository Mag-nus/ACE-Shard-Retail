INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542261, 30567, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542261,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542261,   5,        212) /* EncumbranceVal */
     , (3710542261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542261,  16,          1) /* ItemUseable - No */
     , (3710542261,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710542261,  19,      16407) /* Value */
     , (3710542261,  51,          1) /* CombatUse - Melee */
     , (3710542261,  65,        101) /* Placement - Resting */
     , (3710542261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542261, 131,         63) /* MaterialType - Silver */
     , (3710542261, 151,          2) /* HookType - Wall */
     , (3710542261, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542261,   1, False) /* Stuck */
     , (3710542261,  11, True ) /* IgnoreCollisions */
     , (3710542261,  13, True ) /* Ethereal */
     , (3710542261,  14, True ) /* GravityStatus */
     , (3710542261,  19, True ) /* Attackable */
     , (3710542261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542261,  39, 1.10000002384186) /* DefaultScale */
     , (3710542261, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542261,   1, 'Lightning Sabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542261,   1,   33559460) /* Setup */
     , (3710542261,   3,  536870932) /* SoundTable */
     , (3710542261,   6,   67115557) /* PaletteBase */
     , (3710542261,   8,  100686935) /* Icon */
     , (3710542261,  22,  872415275) /* PhysicsEffectTable */
     , (3710542261,  50,  100689501) /* IconOverlay */
     , (3710542261,  52,  100676436) /* IconUnderlay */
     , (3710542261, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3710542261, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710542261, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710542261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542261,   1, 1343401883) /* Owner */
     , (3710542261,   2, 1343401883) /* Container */
     , (3710542261, 8000, 3710542261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542261, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542261, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542261, 0, 16791843, 0);
