INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506412, 40762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506412,   1,          1) /* ItemType - MeleeWeapon */
     , (3334506412,   5,        364) /* EncumbranceVal */
     , (3334506412,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3334506412,  16,          1) /* ItemUseable - No */
     , (3334506412,  18,         65) /* UiEffects - Magical, Lightning */
     , (3334506412,  19,      23905) /* Value */
     , (3334506412,  51,          5) /* CombatUse - TwoHanded */
     , (3334506412,  65,        101) /* Placement - Resting */
     , (3334506412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506412, 131,         39) /* MaterialType - Sapphire */
     , (3334506412, 151,          2) /* HookType - Wall */
     , (3334506412, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506412,   1, False) /* Stuck */
     , (3334506412,  11, True ) /* IgnoreCollisions */
     , (3334506412,  13, True ) /* Ethereal */
     , (3334506412,  14, True ) /* GravityStatus */
     , (3334506412,  19, True ) /* Attackable */
     , (3334506412,  22, True ) /* Inscribable */
     , (3334506412,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506412, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506412,   1, 'Lightning Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506412,   1,   33560765) /* Setup */
     , (3334506412,   3,  536870932) /* SoundTable */
     , (3334506412,   6,   67111919) /* PaletteBase */
     , (3334506412,   8,  100690802) /* Icon */
     , (3334506412,  22,  872415275) /* PhysicsEffectTable */
     , (3334506412,  52,  100676436) /* IconUnderlay */
     , (3334506412, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334506412, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3334506412, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3334506412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506412,   1, 1342766320) /* Owner */
     , (3334506412,   2, 1342766320) /* Container */
     , (3334506412, 8000, 3334506412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506412, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506412, 0, 83886749, 83886749, 0)
     , (3334506412, 0, 83886747, 83886747, 1)
     , (3334506412, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506412, 0, 16794261, 0);
