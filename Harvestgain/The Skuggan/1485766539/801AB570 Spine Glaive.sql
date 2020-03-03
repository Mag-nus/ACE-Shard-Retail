INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234032, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234032,   1,          1) /* ItemType - MeleeWeapon */
     , (2149234032,   5,        493) /* EncumbranceVal */
     , (2149234032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149234032,  16,          1) /* ItemUseable - No */
     , (2149234032,  18,          1) /* UiEffects - Magical */
     , (2149234032,  19,       7621) /* Value */
     , (2149234032,  51,          1) /* CombatUse - Melee */
     , (2149234032,  65,        101) /* Placement - Resting */
     , (2149234032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234032, 131,         58) /* MaterialType - Bronze */
     , (2149234032, 151,          2) /* HookType - Wall */
     , (2149234032, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234032,   1, False) /* Stuck */
     , (2149234032,  11, True ) /* IgnoreCollisions */
     , (2149234032,  13, True ) /* Ethereal */
     , (2149234032,  14, True ) /* GravityStatus */
     , (2149234032,  19, True ) /* Attackable */
     , (2149234032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234032, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234032,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234032,   1,   33559626) /* Setup */
     , (2149234032,   3,  536870932) /* SoundTable */
     , (2149234032,   6,   67116700) /* PaletteBase */
     , (2149234032,   8,  100688099) /* Icon */
     , (2149234032,  22,  872415275) /* PhysicsEffectTable */
     , (2149234032,  52,  100676444) /* IconUnderlay */
     , (2149234032, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149234032, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149234032, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149234032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234032,   1, 3027412506) /* Owner */
     , (2149234032,   2, 3027412506) /* Container */
     , (2149234032, 8000, 2149234032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149234032, 67116700, 1, 100)
     , (2149234032, 67116703, 201, 55)
     , (2149234032, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234032, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234032, 0, 16792614, 0);
