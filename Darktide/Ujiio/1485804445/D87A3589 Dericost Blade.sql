INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631887753, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1,          1) /* ItemType - MeleeWeapon */
     , (3631887753,   5,        422) /* EncumbranceVal */
     , (3631887753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3631887753,  16,          1) /* ItemUseable - No */
     , (3631887753,  18,          1) /* UiEffects - Magical */
     , (3631887753,  19,       2648) /* Value */
     , (3631887753,  51,          1) /* CombatUse - Melee */
     , (3631887753,  65,        101) /* Placement - Resting */
     , (3631887753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631887753, 131,         51) /* MaterialType - Ivory */
     , (3631887753, 151,          2) /* HookType - Wall */
     , (3631887753, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1, False) /* Stuck */
     , (3631887753,  11, True ) /* IgnoreCollisions */
     , (3631887753,  13, True ) /* Ethereal */
     , (3631887753,  14, True ) /* GravityStatus */
     , (3631887753,  19, True ) /* Attackable */
     , (3631887753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631887753,  39,    0.75) /* DefaultScale */
     , (3631887753, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1,   33559637) /* Setup */
     , (3631887753,   3,  536870932) /* SoundTable */
     , (3631887753,   6,   67116700) /* PaletteBase */
     , (3631887753,   8,  100688006) /* Icon */
     , (3631887753,  22,  872415275) /* PhysicsEffectTable */
     , (3631887753, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3631887753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631887753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1, 1344077470) /* Owner */
     , (3631887753,   2, 1344077470) /* Container */
     , (3631887753, 8000, 3631887753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631887753, 67116700, 1, 100)
     , (3631887753, 67116704, 201, 27)
     , (3631887753, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631887753, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631887753, 0, 16792612, 0);
