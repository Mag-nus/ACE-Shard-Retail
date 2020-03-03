INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469683, 31797, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469683,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469683,   5,        130) /* EncumbranceVal */
     , (3700469683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469683,  16,          1) /* ItemUseable - No */
     , (3700469683,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469683,  19,      13594) /* Value */
     , (3700469683,  51,          1) /* CombatUse - Melee */
     , (3700469683,  65,        101) /* Placement - Resting */
     , (3700469683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469683, 131,         23) /* MaterialType - GreenGarnet */
     , (3700469683, 151,          2) /* HookType - Wall */
     , (3700469683, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469683,   1, False) /* Stuck */
     , (3700469683,  11, True ) /* IgnoreCollisions */
     , (3700469683,  13, True ) /* Ethereal */
     , (3700469683,  14, True ) /* GravityStatus */
     , (3700469683,  19, True ) /* Attackable */
     , (3700469683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469683,  39,    0.75) /* DefaultScale */
     , (3700469683, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469683,   1, 'Flaming Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469683,   1,   33559660) /* Setup */
     , (3700469683,   3,  536870932) /* SoundTable */
     , (3700469683,   6,   67116700) /* PaletteBase */
     , (3700469683,   8,  100688068) /* Icon */
     , (3700469683,  22,  872415275) /* PhysicsEffectTable */
     , (3700469683, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469683,   1, 3700469666) /* Owner */
     , (3700469683,   2, 3700469666) /* Container */
     , (3700469683, 8000, 3700469683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469683, 67116700, 1, 100)
     , (3700469683, 67116703, 101, 100)
     , (3700469683, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469683, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469683, 0, 16792616, 0);
