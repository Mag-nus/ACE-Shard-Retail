INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472818346, 31793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472818346,   1,          1) /* ItemType - MeleeWeapon */
     , (2472818346,   5,        104) /* EncumbranceVal */
     , (2472818346,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2472818346,  16,          1) /* ItemUseable - No */
     , (2472818346,  18,        129) /* UiEffects - Magical, Frost */
     , (2472818346,  19,       9646) /* Value */
     , (2472818346,  51,          1) /* CombatUse - Melee */
     , (2472818346,  65,        101) /* Placement - Resting */
     , (2472818346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472818346, 131,         63) /* MaterialType - Silver */
     , (2472818346, 151,          2) /* HookType - Wall */
     , (2472818346, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472818346,   1, False) /* Stuck */
     , (2472818346,  11, True ) /* IgnoreCollisions */
     , (2472818346,  13, True ) /* Ethereal */
     , (2472818346,  14, True ) /* GravityStatus */
     , (2472818346,  19, True ) /* Attackable */
     , (2472818346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472818346,  39,    0.75) /* DefaultScale */
     , (2472818346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472818346,   1, 'Frost Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472818346,   1,   33559659) /* Setup */
     , (2472818346,   3,  536870932) /* SoundTable */
     , (2472818346,   6,   67116700) /* PaletteBase */
     , (2472818346,   8,  100688071) /* Icon */
     , (2472818346,  22,  872415275) /* PhysicsEffectTable */
     , (2472818346, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2472818346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472818346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472818346,   1, 2149423119) /* Owner */
     , (2472818346,   2, 2149423119) /* Container */
     , (2472818346, 8000, 2472818346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2472818346, 67116700, 1, 100, 0)
     , (2472818346, 67116710, 101, 100, 1)
     , (2472818346, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472818346, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472818346, 0, 16792616, 0);
