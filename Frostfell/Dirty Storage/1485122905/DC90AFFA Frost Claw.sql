INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469754, 31783, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469754,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469754,   5,         72) /* EncumbranceVal */
     , (3700469754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469754,  16,          1) /* ItemUseable - No */
     , (3700469754,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469754,  19,      18209) /* Value */
     , (3700469754,  51,          1) /* CombatUse - Melee */
     , (3700469754,  65,        101) /* Placement - Resting */
     , (3700469754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469754, 131,         51) /* MaterialType - Ivory */
     , (3700469754, 151,          2) /* HookType - Wall */
     , (3700469754, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469754,   1, False) /* Stuck */
     , (3700469754,  11, True ) /* IgnoreCollisions */
     , (3700469754,  13, True ) /* Ethereal */
     , (3700469754,  14, True ) /* GravityStatus */
     , (3700469754,  19, True ) /* Attackable */
     , (3700469754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469754,  39,    0.75) /* DefaultScale */
     , (3700469754, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469754,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469754,   1,   33559643) /* Setup */
     , (3700469754,   3,  536870932) /* SoundTable */
     , (3700469754,   6,   67116700) /* PaletteBase */
     , (3700469754,   8,  100688083) /* Icon */
     , (3700469754,  22,  872415275) /* PhysicsEffectTable */
     , (3700469754, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469754,   1, 3700469740) /* Owner */
     , (3700469754,   2, 3700469740) /* Container */
     , (3700469754, 8000, 3700469754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469754, 67116700, 1, 100)
     , (3700469754, 67116700, 201, 55)
     , (3700469754, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469754, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469754, 0, 16792615, 0);
