INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964843, 95, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964843,   1,          2) /* ItemType - Armor */
     , (3710964843,   5,       1508) /* EncumbranceVal */
     , (3710964843,   9,    2097152) /* ValidLocations - Shield */
     , (3710964843,  16,          1) /* ItemUseable - No */
     , (3710964843,  18,          1) /* UiEffects - Magical */
     , (3710964843,  19,       4827) /* Value */
     , (3710964843,  51,          4) /* CombatUse - Shield */
     , (3710964843,  65,        101) /* Placement - Resting */
     , (3710964843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964843, 131,         63) /* MaterialType - Silver */
     , (3710964843, 151,          2) /* HookType - Wall */
     , (3710964843, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964843,   1, False) /* Stuck */
     , (3710964843,  11, True ) /* IgnoreCollisions */
     , (3710964843,  13, True ) /* Ethereal */
     , (3710964843,  14, True ) /* GravityStatus */
     , (3710964843,  19, True ) /* Attackable */
     , (3710964843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964843, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964843,   1, 'Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964843,   1,   33554785) /* Setup */
     , (3710964843,   3,  536870932) /* SoundTable */
     , (3710964843,   6,   67111919) /* PaletteBase */
     , (3710964843,   8,  100668592) /* Icon */
     , (3710964843,  22,  872415275) /* PhysicsEffectTable */
     , (3710964843, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964843,   1, 3710964840) /* Owner */
     , (3710964843,   2, 3710964840) /* Container */
     , (3710964843, 8000, 3710964843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964843, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964843, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964843, 0, 16777991, 0);
