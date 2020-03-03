INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149143214, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149143214,   1,          1) /* ItemType - MeleeWeapon */
     , (2149143214,   5,        357) /* EncumbranceVal */
     , (2149143214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149143214,  16,          1) /* ItemUseable - No */
     , (2149143214,  18,          1) /* UiEffects - Magical */
     , (2149143214,  19,       7228) /* Value */
     , (2149143214,  51,          1) /* CombatUse - Melee */
     , (2149143214,  65,        101) /* Placement - Resting */
     , (2149143214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149143214, 131,         51) /* MaterialType - Ivory */
     , (2149143214, 151,          2) /* HookType - Wall */
     , (2149143214, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149143214,   1, False) /* Stuck */
     , (2149143214,  11, True ) /* IgnoreCollisions */
     , (2149143214,  13, True ) /* Ethereal */
     , (2149143214,  14, True ) /* GravityStatus */
     , (2149143214,  19, True ) /* Attackable */
     , (2149143214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149143214, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149143214,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143214,   1,   33554759) /* Setup */
     , (2149143214,   3,  536870932) /* SoundTable */
     , (2149143214,   6,   67111919) /* PaletteBase */
     , (2149143214,   8,  100669022) /* Icon */
     , (2149143214,  22,  872415275) /* PhysicsEffectTable */
     , (2149143214,  52,  100676444) /* IconUnderlay */
     , (2149143214, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149143214, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149143214, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149143214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143214,   1, 3027412506) /* Owner */
     , (2149143214,   2, 3027412506) /* Container */
     , (2149143214, 8000, 2149143214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149143214, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149143214, 0, 83889235, 83889235, 0)
     , (2149143214, 0, 83889236, 83889236, 1)
     , (2149143214, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149143214, 0, 16777964, 0);
