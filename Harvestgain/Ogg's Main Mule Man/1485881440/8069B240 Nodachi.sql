INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154410560, 40760, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154410560,   1,          1) /* ItemType - MeleeWeapon */
     , (2154410560,   5,        322) /* EncumbranceVal */
     , (2154410560,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2154410560,  16,          1) /* ItemUseable - No */
     , (2154410560,  18,          1) /* UiEffects - Magical */
     , (2154410560,  19,       7546) /* Value */
     , (2154410560,  51,          5) /* CombatUse - TwoHanded */
     , (2154410560,  65,        101) /* Placement - Resting */
     , (2154410560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154410560, 131,         60) /* MaterialType - Gold */
     , (2154410560, 151,          2) /* HookType - Wall */
     , (2154410560, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154410560,   1, False) /* Stuck */
     , (2154410560,  11, True ) /* IgnoreCollisions */
     , (2154410560,  13, True ) /* Ethereal */
     , (2154410560,  14, True ) /* GravityStatus */
     , (2154410560,  19, True ) /* Attackable */
     , (2154410560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154410560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154410560,   1, 'Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154410560,   1,   33560763) /* Setup */
     , (2154410560,   3,  536870932) /* SoundTable */
     , (2154410560,   6,   67111919) /* PaletteBase */
     , (2154410560,   8,  100690797) /* Icon */
     , (2154410560,  22,  872415275) /* PhysicsEffectTable */
     , (2154410560, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154410560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154410560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154410560,   1, 2154337142) /* Owner */
     , (2154410560,   2, 2154337142) /* Container */
     , (2154410560, 8000, 2154410560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154410560, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154410560, 0, 83886749, 83886749, 0)
     , (2154410560, 0, 83886747, 83886747, 1)
     , (2154410560, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154410560, 0, 16794261, 0);
