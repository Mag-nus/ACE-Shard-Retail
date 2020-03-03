INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966327125, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966327125,   1,          1) /* ItemType - MeleeWeapon */
     , (2966327125,   5,        349) /* EncumbranceVal */
     , (2966327125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966327125,  16,          1) /* ItemUseable - No */
     , (2966327125,  18,          1) /* UiEffects - Magical */
     , (2966327125,  19,      19285) /* Value */
     , (2966327125,  51,          1) /* CombatUse - Melee */
     , (2966327125,  65,        101) /* Placement - Resting */
     , (2966327125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966327125, 131,         39) /* MaterialType - Sapphire */
     , (2966327125, 151,          2) /* HookType - Wall */
     , (2966327125, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966327125,   1, False) /* Stuck */
     , (2966327125,  11, True ) /* IgnoreCollisions */
     , (2966327125,  13, True ) /* Ethereal */
     , (2966327125,  14, True ) /* GravityStatus */
     , (2966327125,  19, True ) /* Attackable */
     , (2966327125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966327125,  39,    0.75) /* DefaultScale */
     , (2966327125, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966327125,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327125,   1,   33559637) /* Setup */
     , (2966327125,   3,  536870932) /* SoundTable */
     , (2966327125,   6,   67116700) /* PaletteBase */
     , (2966327125,   8,  100687998) /* Icon */
     , (2966327125,  22,  872415275) /* PhysicsEffectTable */
     , (2966327125, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2966327125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966327125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327125,   1, 2966355028) /* Owner */
     , (2966327125,   2, 2966355028) /* Container */
     , (2966327125, 8000, 2966327125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966327125, 67116700, 1, 100)
     , (2966327125, 67116703, 201, 27)
     , (2966327125, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966327125, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966327125, 0, 16792612, 0);
