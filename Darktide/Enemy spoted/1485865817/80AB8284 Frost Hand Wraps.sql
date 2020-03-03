INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723716, 45122, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723716,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723716,   5,        101) /* EncumbranceVal */
     , (2158723716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158723716,  16,          1) /* ItemUseable - No */
     , (2158723716,  18,        129) /* UiEffects - Magical, Frost */
     , (2158723716,  19,       8526) /* Value */
     , (2158723716,  51,          1) /* CombatUse - Melee */
     , (2158723716,  65,        101) /* Placement - Resting */
     , (2158723716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723716, 131,         63) /* MaterialType - Silver */
     , (2158723716, 151,          2) /* HookType - Wall */
     , (2158723716, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723716,   1, False) /* Stuck */
     , (2158723716,  11, True ) /* IgnoreCollisions */
     , (2158723716,  13, True ) /* Ethereal */
     , (2158723716,  14, True ) /* GravityStatus */
     , (2158723716,  19, True ) /* Attackable */
     , (2158723716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723716,  39, 0.800000011920929) /* DefaultScale */
     , (2158723716, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723716,   1, 'Frost Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723716,   1,   33561414) /* Setup */
     , (2158723716,   3,  536870932) /* SoundTable */
     , (2158723716,   6,   67115556) /* PaletteBase */
     , (2158723716,   8,  100692309) /* Icon */
     , (2158723716,  22,  872415275) /* PhysicsEffectTable */
     , (2158723716, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723716,   1, 1343809061) /* Owner */
     , (2158723716,   2, 1343809061) /* Container */
     , (2158723716, 8000, 2158723716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723716, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723716, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723716, 0, 16792139, 0);
