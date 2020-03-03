INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139769, 31797, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139769,   1,          1) /* ItemType - MeleeWeapon */
     , (2264139769,   5,        183) /* EncumbranceVal */
     , (2264139769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2264139769,  16,          1) /* ItemUseable - No */
     , (2264139769,  18,         33) /* UiEffects - Magical, Fire */
     , (2264139769,  19,       1754) /* Value */
     , (2264139769,  51,          1) /* CombatUse - Melee */
     , (2264139769,  65,        101) /* Placement - Resting */
     , (2264139769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139769, 131,         63) /* MaterialType - Silver */
     , (2264139769, 151,          2) /* HookType - Wall */
     , (2264139769, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139769,   1, False) /* Stuck */
     , (2264139769,  11, True ) /* IgnoreCollisions */
     , (2264139769,  13, True ) /* Ethereal */
     , (2264139769,  14, True ) /* GravityStatus */
     , (2264139769,  19, True ) /* Attackable */
     , (2264139769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139769,  39,    0.75) /* DefaultScale */
     , (2264139769, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139769,   1, 'Flaming Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139769,   1,   33559660) /* Setup */
     , (2264139769,   3,  536870932) /* SoundTable */
     , (2264139769,   6,   67116700) /* PaletteBase */
     , (2264139769,   8,  100688071) /* Icon */
     , (2264139769,  22,  872415275) /* PhysicsEffectTable */
     , (2264139769, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2264139769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139769,   1, 2264139763) /* Owner */
     , (2264139769,   2, 2264139763) /* Container */
     , (2264139769, 8000, 2264139769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139769, 67116700, 1, 100)
     , (2264139769, 67116707, 201, 55)
     , (2264139769, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139769, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139769, 0, 16792616, 0);
