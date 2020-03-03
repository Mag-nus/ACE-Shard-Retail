INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209817, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209817,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209817,   5,        319) /* EncumbranceVal */
     , (2149209817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209817,  16,          1) /* ItemUseable - No */
     , (2149209817,  18,          1) /* UiEffects - Magical */
     , (2149209817,  19,      10554) /* Value */
     , (2149209817,  51,          1) /* CombatUse - Melee */
     , (2149209817,  65,        101) /* Placement - Resting */
     , (2149209817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209817, 131,         51) /* MaterialType - Ivory */
     , (2149209817, 151,          2) /* HookType - Wall */
     , (2149209817, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209817,   1, False) /* Stuck */
     , (2149209817,  11, True ) /* IgnoreCollisions */
     , (2149209817,  13, True ) /* Ethereal */
     , (2149209817,  14, True ) /* GravityStatus */
     , (2149209817,  19, True ) /* Attackable */
     , (2149209817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209817, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209817,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209817,   1,   33554742) /* Setup */
     , (2149209817,   3,  536870932) /* SoundTable */
     , (2149209817,   6,   67111919) /* PaletteBase */
     , (2149209817,   8,  100668922) /* Icon */
     , (2149209817,  22,  872415275) /* PhysicsEffectTable */
     , (2149209817, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209817,   1, 2149209810) /* Owner */
     , (2149209817,   2, 2149209810) /* Container */
     , (2149209817, 8000, 2149209817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209817, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209817, 0, 83886749, 83886749, 0)
     , (2149209817, 0, 83886747, 83886747, 1)
     , (2149209817, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209817, 0, 16777915, 0);
