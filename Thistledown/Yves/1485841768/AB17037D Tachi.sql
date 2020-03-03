INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412157, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412157,   1,          1) /* ItemType - MeleeWeapon */
     , (2870412157,   5,        450) /* EncumbranceVal */
     , (2870412157,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870412157,  16,          1) /* ItemUseable - No */
     , (2870412157,  18,          1) /* UiEffects - Magical */
     , (2870412157,  19,       5971) /* Value */
     , (2870412157,  51,          1) /* CombatUse - Melee */
     , (2870412157,  65,        101) /* Placement - Resting */
     , (2870412157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412157, 131,         34) /* MaterialType - Peridot */
     , (2870412157, 151,          2) /* HookType - Wall */
     , (2870412157, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412157,   1, False) /* Stuck */
     , (2870412157,  11, True ) /* IgnoreCollisions */
     , (2870412157,  13, True ) /* Ethereal */
     , (2870412157,  14, True ) /* GravityStatus */
     , (2870412157,  19, True ) /* Attackable */
     , (2870412157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412157, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412157,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412157,   1,   33554742) /* Setup */
     , (2870412157,   3,  536870932) /* SoundTable */
     , (2870412157,   6,   67111919) /* PaletteBase */
     , (2870412157,   8,  100668918) /* Icon */
     , (2870412157,  22,  872415275) /* PhysicsEffectTable */
     , (2870412157, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870412157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412157,   1, 2870412168) /* Owner */
     , (2870412157,   2, 2870412168) /* Container */
     , (2870412157, 8000, 2870412157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412157, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412157, 0, 83886749, 83886749, 0)
     , (2870412157, 0, 83886747, 83886747, 1)
     , (2870412157, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412157, 0, 16777915, 0);
