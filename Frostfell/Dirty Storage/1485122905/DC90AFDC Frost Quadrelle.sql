INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469724, 40627, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469724,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469724,   5,        480) /* EncumbranceVal */
     , (3700469724,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469724,  16,          1) /* ItemUseable - No */
     , (3700469724,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469724,  19,      13827) /* Value */
     , (3700469724,  51,          5) /* CombatUse - TwoHanded */
     , (3700469724,  65,        101) /* Placement - Resting */
     , (3700469724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469724, 131,         51) /* MaterialType - Ivory */
     , (3700469724, 151,          2) /* HookType - Wall */
     , (3700469724, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469724,   1, False) /* Stuck */
     , (3700469724,  11, True ) /* IgnoreCollisions */
     , (3700469724,  13, True ) /* Ethereal */
     , (3700469724,  14, True ) /* GravityStatus */
     , (3700469724,  19, True ) /* Attackable */
     , (3700469724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469724, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469724,   1, 'Frost Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469724,   1,   33560724) /* Setup */
     , (3700469724,   3,  536870932) /* SoundTable */
     , (3700469724,   6,   67116833) /* PaletteBase */
     , (3700469724,   8,  100690784) /* Icon */
     , (3700469724,  22,  872415275) /* PhysicsEffectTable */
     , (3700469724, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469724,   1, 3700469716) /* Owner */
     , (3700469724,   2, 3700469716) /* Container */
     , (3700469724, 8000, 3700469724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469724, 67116840, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469724, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469724, 0, 16791977, 0);
