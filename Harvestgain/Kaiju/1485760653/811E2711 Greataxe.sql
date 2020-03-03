INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236945, 41052, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236945,   1,          1) /* ItemType - MeleeWeapon */
     , (2166236945,   5,        463) /* EncumbranceVal */
     , (2166236945,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2166236945,  16,          1) /* ItemUseable - No */
     , (2166236945,  18,          1) /* UiEffects - Magical */
     , (2166236945,  19,       3096) /* Value */
     , (2166236945,  51,          5) /* CombatUse - TwoHanded */
     , (2166236945,  65,        101) /* Placement - Resting */
     , (2166236945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236945, 131,         73) /* MaterialType - Ebony */
     , (2166236945, 151,          2) /* HookType - Wall */
     , (2166236945, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236945,   1, False) /* Stuck */
     , (2166236945,  11, True ) /* IgnoreCollisions */
     , (2166236945,  13, True ) /* Ethereal */
     , (2166236945,  14, True ) /* GravityStatus */
     , (2166236945,  19, True ) /* Attackable */
     , (2166236945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236945, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236945,   1, 'Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236945,   1,   33560802) /* Setup */
     , (2166236945,   3,  536870932) /* SoundTable */
     , (2166236945,   6,   67115558) /* PaletteBase */
     , (2166236945,   8,  100690775) /* Icon */
     , (2166236945,  22,  872415275) /* PhysicsEffectTable */
     , (2166236945, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166236945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236945,   1, 2166236944) /* Owner */
     , (2166236945,   2, 2166236944) /* Container */
     , (2166236945, 8000, 2166236945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236945, 67116385, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236945, 0, 83896665, 83896665, 0)
     , (2166236945, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236945, 0, 16794283, 0);
