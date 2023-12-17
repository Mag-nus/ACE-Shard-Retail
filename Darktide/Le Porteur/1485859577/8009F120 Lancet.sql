INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135200, 31794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135200,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135200,   5,        148) /* EncumbranceVal */
     , (2148135200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135200,  16,          1) /* ItemUseable - No */
     , (2148135200,  18,          1) /* UiEffects - Magical */
     , (2148135200,  19,      10614) /* Value */
     , (2148135200,  51,          1) /* CombatUse - Melee */
     , (2148135200,  65,        101) /* Placement - Resting */
     , (2148135200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135200, 131,         16) /* MaterialType - BlackOpal */
     , (2148135200, 151,          2) /* HookType - Wall */
     , (2148135200, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135200,   1, False) /* Stuck */
     , (2148135200,  11, True ) /* IgnoreCollisions */
     , (2148135200,  13, True ) /* Ethereal */
     , (2148135200,  14, True ) /* GravityStatus */
     , (2148135200,  19, True ) /* Attackable */
     , (2148135200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135200,  39,    0.75) /* DefaultScale */
     , (2148135200, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135200,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135200,   1,   33559628) /* Setup */
     , (2148135200,   3,  536870932) /* SoundTable */
     , (2148135200,   6,   67116700) /* PaletteBase */
     , (2148135200,   8,  100688063) /* Icon */
     , (2148135200,  22,  872415275) /* PhysicsEffectTable */
     , (2148135200,  52,  100676444) /* IconUnderlay */
     , (2148135200, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148135200, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148135200, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148135200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135200,   1, 2158714429) /* Owner */
     , (2148135200,   2, 2158714429) /* Container */
     , (2148135200, 8000, 2148135200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135200, 67116700, 1, 100, 0)
     , (2148135200, 67116708, 101, 100, 1)
     , (2148135200, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135200, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135200, 0, 16792616, 0);
