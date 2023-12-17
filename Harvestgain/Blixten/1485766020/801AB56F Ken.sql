INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234031, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234031,   1,          1) /* ItemType - MeleeWeapon */
     , (2149234031,   5,        277) /* EncumbranceVal */
     , (2149234031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149234031,  16,          1) /* ItemUseable - No */
     , (2149234031,  18,          1) /* UiEffects - Magical */
     , (2149234031,  19,      10863) /* Value */
     , (2149234031,  51,          1) /* CombatUse - Melee */
     , (2149234031,  65,        101) /* Placement - Resting */
     , (2149234031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234031, 131,         58) /* MaterialType - Bronze */
     , (2149234031, 151,          2) /* HookType - Wall */
     , (2149234031, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234031,   1, False) /* Stuck */
     , (2149234031,  11, True ) /* IgnoreCollisions */
     , (2149234031,  13, True ) /* Ethereal */
     , (2149234031,  14, True ) /* GravityStatus */
     , (2149234031,  19, True ) /* Attackable */
     , (2149234031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234031, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234031,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234031,   1,   33554759) /* Setup */
     , (2149234031,   3,  536870932) /* SoundTable */
     , (2149234031,   6,   67111919) /* PaletteBase */
     , (2149234031,   8,  100669024) /* Icon */
     , (2149234031,  22,  872415275) /* PhysicsEffectTable */
     , (2149234031,  52,  100676444) /* IconUnderlay */
     , (2149234031, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149234031, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149234031, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149234031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234031,   1, 1343088240) /* Owner */
     , (2149234031,   2, 1343088240) /* Container */
     , (2149234031, 8000, 2149234031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149234031, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234031, 0, 83889235, 83889235, 0)
     , (2149234031, 0, 83889236, 83889236, 1)
     , (2149234031, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234031, 0, 16777964, 0);
