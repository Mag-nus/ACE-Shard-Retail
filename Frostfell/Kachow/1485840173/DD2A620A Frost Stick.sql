INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542346, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542346,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542346,   5,        292) /* EncumbranceVal */
     , (3710542346,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542346,  16,          1) /* ItemUseable - No */
     , (3710542346,  18,        129) /* UiEffects - Magical, Frost */
     , (3710542346,  19,      14797) /* Value */
     , (3710542346,  51,          1) /* CombatUse - Melee */
     , (3710542346,  65,        101) /* Placement - Resting */
     , (3710542346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542346, 131,         74) /* MaterialType - Mahogany */
     , (3710542346, 151,          2) /* HookType - Wall */
     , (3710542346, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542346,   1, False) /* Stuck */
     , (3710542346,  11, True ) /* IgnoreCollisions */
     , (3710542346,  13, True ) /* Ethereal */
     , (3710542346,  14, True ) /* GravityStatus */
     , (3710542346,  19, True ) /* Attackable */
     , (3710542346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542346,  39, 0.6499999761581421) /* DefaultScale */
     , (3710542346, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542346,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542346,   1,   33559647) /* Setup */
     , (3710542346,   3,  536870932) /* SoundTable */
     , (3710542346,   6,   67116700) /* PaletteBase */
     , (3710542346,   8,  100687989) /* Icon */
     , (3710542346,  22,  872415275) /* PhysicsEffectTable */
     , (3710542346, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542346,   1, 3710542369) /* Owner */
     , (3710542346,   2, 3710542369) /* Container */
     , (3710542346, 8000, 3710542346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542346, 67116700, 1, 100)
     , (3710542346, 67116705, 101, 100)
     , (3710542346, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542346, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542346, 0, 16792611, 0);
