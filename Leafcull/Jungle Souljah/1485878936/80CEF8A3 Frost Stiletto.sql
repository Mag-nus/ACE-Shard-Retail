INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047715, 30604, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047715,   1,          1) /* ItemType - MeleeWeapon */
     , (2161047715,   5,        130) /* EncumbranceVal */
     , (2161047715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161047715,  16,          1) /* ItemUseable - No */
     , (2161047715,  18,        128) /* UiEffects - Frost */
     , (2161047715,  19,      15325) /* Value */
     , (2161047715,  51,          1) /* CombatUse - Melee */
     , (2161047715,  65,        101) /* Placement - Resting */
     , (2161047715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047715, 131,         49) /* MaterialType - YellowTopaz */
     , (2161047715, 151,          2) /* HookType - Wall */
     , (2161047715, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047715,   1, False) /* Stuck */
     , (2161047715,  11, True ) /* IgnoreCollisions */
     , (2161047715,  13, True ) /* Ethereal */
     , (2161047715,  14, True ) /* GravityStatus */
     , (2161047715,  19, True ) /* Attackable */
     , (2161047715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047715, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047715,   1, 'Frost Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047715,   1,   33559490) /* Setup */
     , (2161047715,   3,  536870932) /* SoundTable */
     , (2161047715,   6,   67116417) /* PaletteBase */
     , (2161047715,   8,  100687005) /* Icon */
     , (2161047715,  22,  872415275) /* PhysicsEffectTable */
     , (2161047715,  52,  100676438) /* IconUnderlay */
     , (2161047715, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2161047715, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2161047715, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161047715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047715,   1, 2161047698) /* Owner */
     , (2161047715,   2, 2161047698) /* Container */
     , (2161047715, 8000, 2161047715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047715, 67116425, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047715, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047715, 0, 16792137, 0);
