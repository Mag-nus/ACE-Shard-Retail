INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328899920, 31793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328899920,   1,          1) /* ItemType - MeleeWeapon */
     , (3328899920,   5,        131) /* EncumbranceVal */
     , (3328899920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3328899920,  16,          1) /* ItemUseable - No */
     , (3328899920,  18,        129) /* UiEffects - Magical, Frost */
     , (3328899920,  19,      40797) /* Value */
     , (3328899920,  51,          1) /* CombatUse - Melee */
     , (3328899920,  65,        101) /* Placement - Resting */
     , (3328899920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328899920, 131,         20) /* MaterialType - Diamond */
     , (3328899920, 151,          2) /* HookType - Wall */
     , (3328899920, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328899920,   1, False) /* Stuck */
     , (3328899920,  11, True ) /* IgnoreCollisions */
     , (3328899920,  13, True ) /* Ethereal */
     , (3328899920,  14, True ) /* GravityStatus */
     , (3328899920,  19, True ) /* Attackable */
     , (3328899920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328899920,  39,    0.75) /* DefaultScale */
     , (3328899920, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328899920,   1, 'Frost Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328899920,   1,   33559659) /* Setup */
     , (3328899920,   3,  536870932) /* SoundTable */
     , (3328899920,   6,   67116700) /* PaletteBase */
     , (3328899920,   8,  100688072) /* Icon */
     , (3328899920,  22,  872415275) /* PhysicsEffectTable */
     , (3328899920, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3328899920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328899920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328899920,   1, 2622805810) /* Owner */
     , (3328899920,   2, 2622805810) /* Container */
     , (3328899920, 8000, 3328899920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3328899920, 67116700, 1, 100, 0)
     , (3328899920, 67116709, 101, 100, 1)
     , (3328899920, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328899920, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328899920, 0, 16792616, 0);
