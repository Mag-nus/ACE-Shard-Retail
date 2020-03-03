INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765116402, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765116402,   1,          1) /* ItemType - MeleeWeapon */
     , (2765116402,   5,        450) /* EncumbranceVal */
     , (2765116402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765116402,  16,          1) /* ItemUseable - No */
     , (2765116402,  18,          1) /* UiEffects - Magical */
     , (2765116402,  19,       1996) /* Value */
     , (2765116402,  51,          1) /* CombatUse - Melee */
     , (2765116402,  65,        101) /* Placement - Resting */
     , (2765116402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765116402, 131,         32) /* MaterialType - Onyx */
     , (2765116402, 151,          2) /* HookType - Wall */
     , (2765116402, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765116402,   1, False) /* Stuck */
     , (2765116402,  11, True ) /* IgnoreCollisions */
     , (2765116402,  13, True ) /* Ethereal */
     , (2765116402,  14, True ) /* GravityStatus */
     , (2765116402,  19, True ) /* Attackable */
     , (2765116402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765116402, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765116402,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765116402,   1,   33554742) /* Setup */
     , (2765116402,   3,  536870932) /* SoundTable */
     , (2765116402,   6,   67111919) /* PaletteBase */
     , (2765116402,   8,  100668923) /* Icon */
     , (2765116402,  22,  872415275) /* PhysicsEffectTable */
     , (2765116402, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765116402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765116402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765116402,   1, 1342251187) /* Owner */
     , (2765116402,   2, 1342251187) /* Container */
     , (2765116402, 8000, 2765116402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765116402, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765116402, 0, 83886749, 83886749, 0)
     , (2765116402, 0, 83886747, 83886747, 1)
     , (2765116402, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765116402, 0, 16777915, 0);
