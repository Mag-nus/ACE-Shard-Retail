INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544858937, 40763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544858937,   1,          1) /* ItemType - MeleeWeapon */
     , (2544858937,   5,        409) /* EncumbranceVal */
     , (2544858937,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2544858937,  16,          1) /* ItemUseable - No */
     , (2544858937,  18,         33) /* UiEffects - Magical, Fire */
     , (2544858937,  19,      17815) /* Value */
     , (2544858937,  51,          5) /* CombatUse - TwoHanded */
     , (2544858937,  65,        101) /* Placement - Resting */
     , (2544858937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544858937, 131,         51) /* MaterialType - Ivory */
     , (2544858937, 151,          2) /* HookType - Wall */
     , (2544858937, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544858937,   1, False) /* Stuck */
     , (2544858937,  11, True ) /* IgnoreCollisions */
     , (2544858937,  13, True ) /* Ethereal */
     , (2544858937,  14, True ) /* GravityStatus */
     , (2544858937,  19, True ) /* Attackable */
     , (2544858937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544858937, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544858937,   1, 'Flaming Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544858937,   1,   33560766) /* Setup */
     , (2544858937,   3,  536870932) /* SoundTable */
     , (2544858937,   6,   67111919) /* PaletteBase */
     , (2544858937,   8,  100690804) /* Icon */
     , (2544858937,  22,  872415275) /* PhysicsEffectTable */
     , (2544858937, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2544858937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2544858937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544858937,   1, 1342795556) /* Owner */
     , (2544858937,   2, 1342795556) /* Container */
     , (2544858937, 8000, 2544858937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2544858937, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544858937, 0, 83886749, 83886749, 0)
     , (2544858937, 0, 83886747, 83886747, 1)
     , (2544858937, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544858937, 0, 16794261, 0);
