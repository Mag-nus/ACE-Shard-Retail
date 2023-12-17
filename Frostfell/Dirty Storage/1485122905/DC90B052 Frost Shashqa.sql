INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469842, 41071, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469842,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469842,   5,        392) /* EncumbranceVal */
     , (3700469842,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469842,  16,          1) /* ItemUseable - No */
     , (3700469842,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469842,  19,      13777) /* Value */
     , (3700469842,  51,          5) /* CombatUse - TwoHanded */
     , (3700469842,  65,        101) /* Placement - Resting */
     , (3700469842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469842, 131,         23) /* MaterialType - GreenGarnet */
     , (3700469842, 151,          2) /* HookType - Wall */
     , (3700469842, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469842,   1, False) /* Stuck */
     , (3700469842,  11, True ) /* IgnoreCollisions */
     , (3700469842,  13, True ) /* Ethereal */
     , (3700469842,  14, True ) /* GravityStatus */
     , (3700469842,  19, True ) /* Attackable */
     , (3700469842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469842, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469842,   1, 'Frost Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469842,   1,   33560826) /* Setup */
     , (3700469842,   3,  536870932) /* SoundTable */
     , (3700469842,   6,   67115557) /* PaletteBase */
     , (3700469842,   8,  100690520) /* Icon */
     , (3700469842,  22,  872415275) /* PhysicsEffectTable */
     , (3700469842, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469842,   1, 1343419380) /* Owner */
     , (3700469842,   2, 1343419380) /* Container */
     , (3700469842, 8000, 3700469842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469842, 67116390, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469842, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469842, 0, 16794291, 0);
