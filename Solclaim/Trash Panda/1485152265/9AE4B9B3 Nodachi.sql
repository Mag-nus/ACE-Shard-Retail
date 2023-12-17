INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598681011, 40760, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598681011,   1,          1) /* ItemType - MeleeWeapon */
     , (2598681011,   5,        308) /* EncumbranceVal */
     , (2598681011,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2598681011,  16,          1) /* ItemUseable - No */
     , (2598681011,  18,          1) /* UiEffects - Magical */
     , (2598681011,  19,      12706) /* Value */
     , (2598681011,  51,          5) /* CombatUse - TwoHanded */
     , (2598681011,  65,        101) /* Placement - Resting */
     , (2598681011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598681011, 131,         51) /* MaterialType - Ivory */
     , (2598681011, 151,          2) /* HookType - Wall */
     , (2598681011, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598681011,   1, False) /* Stuck */
     , (2598681011,  11, True ) /* IgnoreCollisions */
     , (2598681011,  13, True ) /* Ethereal */
     , (2598681011,  14, True ) /* GravityStatus */
     , (2598681011,  19, True ) /* Attackable */
     , (2598681011,  22, True ) /* Inscribable */
     , (2598681011,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598681011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598681011,   1, 'Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598681011,   1,   33560763) /* Setup */
     , (2598681011,   3,  536870932) /* SoundTable */
     , (2598681011,   6,   67111919) /* PaletteBase */
     , (2598681011,   8,  100690804) /* Icon */
     , (2598681011,  22,  872415275) /* PhysicsEffectTable */
     , (2598681011,  52,  100676444) /* IconUnderlay */
     , (2598681011, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2598681011, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598681011, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2598681011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598681011,   1, 2598611758) /* Owner */
     , (2598681011,   2, 2598611758) /* Container */
     , (2598681011, 8000, 2598681011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598681011, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598681011, 0, 83886749, 83886749, 0)
     , (2598681011, 0, 83886747, 83886747, 1)
     , (2598681011, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598681011, 0, 16794261, 0);
