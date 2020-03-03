INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881395981, 31794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881395981,   1,          1) /* ItemType - MeleeWeapon */
     , (2881395981,   5,        200) /* EncumbranceVal */
     , (2881395981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881395981,  16,          1) /* ItemUseable - No */
     , (2881395981,  18,          1) /* UiEffects - Magical */
     , (2881395981,  19,        542) /* Value */
     , (2881395981,  51,          1) /* CombatUse - Melee */
     , (2881395981,  65,        101) /* Placement - Resting */
     , (2881395981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881395981, 131,         63) /* MaterialType - Silver */
     , (2881395981, 151,          2) /* HookType - Wall */
     , (2881395981, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881395981,   1, False) /* Stuck */
     , (2881395981,  11, True ) /* IgnoreCollisions */
     , (2881395981,  13, True ) /* Ethereal */
     , (2881395981,  14, True ) /* GravityStatus */
     , (2881395981,  19, True ) /* Attackable */
     , (2881395981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881395981,  39,    0.75) /* DefaultScale */
     , (2881395981, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881395981,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881395981,   1,   33559628) /* Setup */
     , (2881395981,   3,  536870932) /* SoundTable */
     , (2881395981,   6,   67116700) /* PaletteBase */
     , (2881395981,   8,  100688071) /* Icon */
     , (2881395981,  22,  872415275) /* PhysicsEffectTable */
     , (2881395981, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881395981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881395981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881395981,   1, 2879209188) /* Owner */
     , (2881395981,   2, 2879209188) /* Container */
     , (2881395981, 8000, 2881395981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881395981, 67116700, 1, 100)
     , (2881395981, 67116704, 201, 55)
     , (2881395981, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881395981, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881395981, 0, 16792616, 0);
