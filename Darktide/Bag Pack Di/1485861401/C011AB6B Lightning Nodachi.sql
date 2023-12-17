INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222383467, 40762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222383467,   1,          1) /* ItemType - MeleeWeapon */
     , (3222383467,   5,        383) /* EncumbranceVal */
     , (3222383467,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3222383467,  16,          1) /* ItemUseable - No */
     , (3222383467,  18,         65) /* UiEffects - Magical, Lightning */
     , (3222383467,  19,      40039) /* Value */
     , (3222383467,  51,          5) /* CombatUse - TwoHanded */
     , (3222383467,  65,        101) /* Placement - Resting */
     , (3222383467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222383467, 131,         47) /* MaterialType - WhiteSapphire */
     , (3222383467, 151,          2) /* HookType - Wall */
     , (3222383467, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222383467,   1, False) /* Stuck */
     , (3222383467,  11, True ) /* IgnoreCollisions */
     , (3222383467,  13, True ) /* Ethereal */
     , (3222383467,  14, True ) /* GravityStatus */
     , (3222383467,  19, True ) /* Attackable */
     , (3222383467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222383467, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222383467,   1, 'Lightning Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222383467,   1,   33560765) /* Setup */
     , (3222383467,   3,  536870932) /* SoundTable */
     , (3222383467,   6,   67111919) /* PaletteBase */
     , (3222383467,   8,  100690804) /* Icon */
     , (3222383467,  22,  872415275) /* PhysicsEffectTable */
     , (3222383467, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3222383467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222383467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222383467,   1, 2908845154) /* Owner */
     , (3222383467,   2, 2908845154) /* Container */
     , (3222383467, 8000, 3222383467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222383467, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222383467, 0, 83886749, 83886749, 0)
     , (3222383467, 0, 83886747, 83886747, 1)
     , (3222383467, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222383467, 0, 16794261, 0);
