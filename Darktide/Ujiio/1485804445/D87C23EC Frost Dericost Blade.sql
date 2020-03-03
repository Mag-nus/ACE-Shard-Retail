INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632014316, 31758, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1,          1) /* ItemType - MeleeWeapon */
     , (3632014316,   5,        376) /* EncumbranceVal */
     , (3632014316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3632014316,  16,          1) /* ItemUseable - No */
     , (3632014316,  18,        129) /* UiEffects - Magical, Frost */
     , (3632014316,  19,       3684) /* Value */
     , (3632014316,  51,          1) /* CombatUse - Melee */
     , (3632014316,  65,        101) /* Placement - Resting */
     , (3632014316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632014316, 131,         51) /* MaterialType - Ivory */
     , (3632014316, 151,          2) /* HookType - Wall */
     , (3632014316, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1, False) /* Stuck */
     , (3632014316,  11, True ) /* IgnoreCollisions */
     , (3632014316,  13, True ) /* Ethereal */
     , (3632014316,  14, True ) /* GravityStatus */
     , (3632014316,  19, True ) /* Attackable */
     , (3632014316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632014316,  39,    0.75) /* DefaultScale */
     , (3632014316, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1,   33559634) /* Setup */
     , (3632014316,   3,  536870932) /* SoundTable */
     , (3632014316,   6,   67116700) /* PaletteBase */
     , (3632014316,   8,  100688006) /* Icon */
     , (3632014316,  22,  872415275) /* PhysicsEffectTable */
     , (3632014316, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3632014316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632014316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1, 1344077470) /* Owner */
     , (3632014316,   2, 1344077470) /* Container */
     , (3632014316, 8000, 3632014316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3632014316, 67116700, 1, 100)
     , (3632014316, 67116707, 201, 27)
     , (3632014316, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632014316, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632014316, 0, 16792612, 0);
