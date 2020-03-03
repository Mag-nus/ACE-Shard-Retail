INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044837, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044837,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044837,   5,        292) /* EncumbranceVal */
     , (2185044837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044837,  16,          1) /* ItemUseable - No */
     , (2185044837,  19,       7393) /* Value */
     , (2185044837,  51,          1) /* CombatUse - Melee */
     , (2185044837,  65,        101) /* Placement - Resting */
     , (2185044837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044837, 131,         60) /* MaterialType - Gold */
     , (2185044837, 151,          2) /* HookType - Wall */
     , (2185044837, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044837,   1, False) /* Stuck */
     , (2185044837,  11, True ) /* IgnoreCollisions */
     , (2185044837,  13, True ) /* Ethereal */
     , (2185044837,  14, True ) /* GravityStatus */
     , (2185044837,  19, True ) /* Attackable */
     , (2185044837,  22, True ) /* Inscribable */
     , (2185044837,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044837, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044837,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044837,   1,   33554759) /* Setup */
     , (2185044837,   3,  536870932) /* SoundTable */
     , (2185044837,   6,   67111919) /* PaletteBase */
     , (2185044837,   8,  100669015) /* Icon */
     , (2185044837,  22,  872415275) /* PhysicsEffectTable */
     , (2185044837,  52,  100676444) /* IconUnderlay */
     , (2185044837, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2185044837, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185044837, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2185044837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044837,   1, 1342596079) /* Owner */
     , (2185044837,   2, 1342596079) /* Container */
     , (2185044837, 8000, 2185044837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044837, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044837, 0, 83889235, 83889235, 0)
     , (2185044837, 0, 83889236, 83889236, 1)
     , (2185044837, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044837, 0, 16777964, 0);
