INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403283, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403283,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403283,   5,        301) /* EncumbranceVal */
     , (2149403283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403283,  16,          1) /* ItemUseable - No */
     , (2149403283,  18,          1) /* UiEffects - Magical */
     , (2149403283,  19,      24584) /* Value */
     , (2149403283,  51,          1) /* CombatUse - Melee */
     , (2149403283,  65,        101) /* Placement - Resting */
     , (2149403283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403283, 131,         20) /* MaterialType - Diamond */
     , (2149403283, 151,          2) /* HookType - Wall */
     , (2149403283, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403283,   1, False) /* Stuck */
     , (2149403283,  11, True ) /* IgnoreCollisions */
     , (2149403283,  13, True ) /* Ethereal */
     , (2149403283,  14, True ) /* GravityStatus */
     , (2149403283,  19, True ) /* Attackable */
     , (2149403283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403283, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403283,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403283,   1,   33554759) /* Setup */
     , (2149403283,   3,  536870932) /* SoundTable */
     , (2149403283,   6,   67111919) /* PaletteBase */
     , (2149403283,   8,  100669022) /* Icon */
     , (2149403283,  22,  872415275) /* PhysicsEffectTable */
     , (2149403283, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403283,   1, 1342412897) /* Owner */
     , (2149403283,   2, 1342412897) /* Container */
     , (2149403283, 8000, 2149403283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403283, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403283, 0, 83889235, 83889235, 0)
     , (2149403283, 0, 83889236, 83889236, 1)
     , (2149403283, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403283, 0, 16777964, 0);
