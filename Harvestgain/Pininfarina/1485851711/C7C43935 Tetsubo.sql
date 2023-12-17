INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525685, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525685,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525685,   5,        333) /* EncumbranceVal */
     , (3351525685,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351525685,  16,          1) /* ItemUseable - No */
     , (3351525685,  18,          1) /* UiEffects - Magical */
     , (3351525685,  19,      22066) /* Value */
     , (3351525685,  51,          5) /* CombatUse - TwoHanded */
     , (3351525685,  65,        101) /* Placement - Resting */
     , (3351525685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525685, 131,         73) /* MaterialType - Ebony */
     , (3351525685, 151,          2) /* HookType - Wall */
     , (3351525685, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525685,   1, False) /* Stuck */
     , (3351525685,  11, True ) /* IgnoreCollisions */
     , (3351525685,  13, True ) /* Ethereal */
     , (3351525685,  14, True ) /* GravityStatus */
     , (3351525685,  19, True ) /* Attackable */
     , (3351525685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525685,  39, 0.6499999761581421) /* DefaultScale */
     , (3351525685, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525685,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525685,   1,   33560728) /* Setup */
     , (3351525685,   3,  536870932) /* SoundTable */
     , (3351525685,   6,   67116700) /* PaletteBase */
     , (3351525685,   8,  100690500) /* Icon */
     , (3351525685,  22,  872415275) /* PhysicsEffectTable */
     , (3351525685, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525685,   1, 1343123318) /* Owner */
     , (3351525685,   2, 1343123318) /* Container */
     , (3351525685, 8000, 3351525685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525685, 67116700, 1, 100, 0)
     , (3351525685, 67116708, 101, 100, 1)
     , (3351525685, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525685, 0, 83897334, 83897334, 0)
     , (3351525685, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525685, 0, 16794240, 0);
