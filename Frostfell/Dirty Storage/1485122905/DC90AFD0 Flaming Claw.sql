INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469712, 31787, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469712,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469712,   5,         80) /* EncumbranceVal */
     , (3700469712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469712,  16,          1) /* ItemUseable - No */
     , (3700469712,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469712,  19,      14427) /* Value */
     , (3700469712,  51,          1) /* CombatUse - Melee */
     , (3700469712,  65,        101) /* Placement - Resting */
     , (3700469712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469712, 131,         60) /* MaterialType - Gold */
     , (3700469712, 151,          2) /* HookType - Wall */
     , (3700469712, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469712,   1, False) /* Stuck */
     , (3700469712,  11, True ) /* IgnoreCollisions */
     , (3700469712,  13, True ) /* Ethereal */
     , (3700469712,  14, True ) /* GravityStatus */
     , (3700469712,  19, True ) /* Attackable */
     , (3700469712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469712,  39,    0.75) /* DefaultScale */
     , (3700469712, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469712,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469712,   1,   33559644) /* Setup */
     , (3700469712,   3,  536870932) /* SoundTable */
     , (3700469712,   6,   67116700) /* PaletteBase */
     , (3700469712,   8,  100688078) /* Icon */
     , (3700469712,  22,  872415275) /* PhysicsEffectTable */
     , (3700469712, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469712,   1, 3700469691) /* Owner */
     , (3700469712,   2, 3700469691) /* Container */
     , (3700469712, 8000, 3700469712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469712, 67116700, 1, 100)
     , (3700469712, 67116701, 201, 55)
     , (3700469712, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469712, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469712, 0, 16792615, 0);
