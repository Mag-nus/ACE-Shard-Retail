INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719712, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719712,   1,          1) /* ItemType - MeleeWeapon */
     , (2155719712,   5,        220) /* EncumbranceVal */
     , (2155719712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155719712,  16,          1) /* ItemUseable - No */
     , (2155719712,  18,          1) /* UiEffects - Magical */
     , (2155719712,  19,      13804) /* Value */
     , (2155719712,  51,          1) /* CombatUse - Melee */
     , (2155719712,  65,        101) /* Placement - Resting */
     , (2155719712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719712, 131,         51) /* MaterialType - Ivory */
     , (2155719712, 151,          2) /* HookType - Wall */
     , (2155719712, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719712,   1, False) /* Stuck */
     , (2155719712,  11, True ) /* IgnoreCollisions */
     , (2155719712,  13, True ) /* Ethereal */
     , (2155719712,  14, True ) /* GravityStatus */
     , (2155719712,  19, True ) /* Attackable */
     , (2155719712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719712,  39, 0.6499999761581421) /* DefaultScale */
     , (2155719712, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719712,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719712,   1,   33559625) /* Setup */
     , (2155719712,   3,  536870932) /* SoundTable */
     , (2155719712,   6,   67116700) /* PaletteBase */
     , (2155719712,   8,  100687995) /* Icon */
     , (2155719712,  22,  872415275) /* PhysicsEffectTable */
     , (2155719712,  50,  100688854) /* IconOverlay */
     , (2155719712,  52,  100676442) /* IconUnderlay */
     , (2155719712, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2155719712, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719712, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719712,   1, 1342545824) /* Owner */
     , (2155719712,   2, 1342545824) /* Container */
     , (2155719712, 8000, 2155719712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719712, 67116700, 1, 100, 0)
     , (2155719712, 67116709, 101, 100, 1)
     , (2155719712, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719712, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719712, 0, 16792611, 0);
