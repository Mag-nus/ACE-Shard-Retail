INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925604, 31794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925604,   1,          1) /* ItemType - MeleeWeapon */
     , (2884925604,   5,        126) /* EncumbranceVal */
     , (2884925604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884925604,  16,          1) /* ItemUseable - No */
     , (2884925604,  18,          1) /* UiEffects - Magical */
     , (2884925604,  19,      13540) /* Value */
     , (2884925604,  51,          1) /* CombatUse - Melee */
     , (2884925604,  65,        101) /* Placement - Resting */
     , (2884925604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925604, 131,         21) /* MaterialType - Emerald */
     , (2884925604, 151,          2) /* HookType - Wall */
     , (2884925604, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925604,   1, False) /* Stuck */
     , (2884925604,  11, True ) /* IgnoreCollisions */
     , (2884925604,  13, True ) /* Ethereal */
     , (2884925604,  14, True ) /* GravityStatus */
     , (2884925604,  19, True ) /* Attackable */
     , (2884925604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925604,  39,    0.75) /* DefaultScale */
     , (2884925604, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925604,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925604,   1,   33559628) /* Setup */
     , (2884925604,   3,  536870932) /* SoundTable */
     , (2884925604,   6,   67116700) /* PaletteBase */
     , (2884925604,   8,  100688068) /* Icon */
     , (2884925604,  22,  872415275) /* PhysicsEffectTable */
     , (2884925604, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884925604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925604,   1, 1343220239) /* Owner */
     , (2884925604,   2, 1343220239) /* Container */
     , (2884925604, 8000, 2884925604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925604, 67116700, 1, 100, 0)
     , (2884925604, 67116703, 101, 100, 1)
     , (2884925604, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925604, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925604, 0, 16792616, 0);
