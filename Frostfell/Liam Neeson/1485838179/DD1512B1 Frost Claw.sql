INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709145777, 31783, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709145777,   1,          1) /* ItemType - MeleeWeapon */
     , (3709145777,   5,         99) /* EncumbranceVal */
     , (3709145777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709145777,  16,          1) /* ItemUseable - No */
     , (3709145777,  18,        129) /* UiEffects - Magical, Frost */
     , (3709145777,  19,      20221) /* Value */
     , (3709145777,  51,          1) /* CombatUse - Melee */
     , (3709145777,  65,        101) /* Placement - Resting */
     , (3709145777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709145777, 131,         21) /* MaterialType - Emerald */
     , (3709145777, 151,          2) /* HookType - Wall */
     , (3709145777, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709145777,   1, False) /* Stuck */
     , (3709145777,  11, True ) /* IgnoreCollisions */
     , (3709145777,  13, True ) /* Ethereal */
     , (3709145777,  14, True ) /* GravityStatus */
     , (3709145777,  19, True ) /* Attackable */
     , (3709145777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709145777,  39,    0.75) /* DefaultScale */
     , (3709145777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709145777,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709145777,   1,   33559643) /* Setup */
     , (3709145777,   3,  536870932) /* SoundTable */
     , (3709145777,   6,   67116700) /* PaletteBase */
     , (3709145777,   8,  100688079) /* Icon */
     , (3709145777,  22,  872415275) /* PhysicsEffectTable */
     , (3709145777, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709145777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709145777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709145777,   1, 1343493601) /* Owner */
     , (3709145777,   2, 1343493601) /* Container */
     , (3709145777, 8000, 3709145777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709145777, 67116700, 1, 100)
     , (3709145777, 67116703, 101, 100)
     , (3709145777, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709145777, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709145777, 0, 16792615, 0);
