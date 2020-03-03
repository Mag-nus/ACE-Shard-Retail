INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655838231, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655838231,   1,          1) /* ItemType - MeleeWeapon */
     , (3655838231,   5,        109) /* EncumbranceVal */
     , (3655838231,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655838231,  16,          1) /* ItemUseable - No */
     , (3655838231,  18,          1) /* UiEffects - Magical */
     , (3655838231,  19,      10727) /* Value */
     , (3655838231,  51,          1) /* CombatUse - Melee */
     , (3655838231,  65,        101) /* Placement - Resting */
     , (3655838231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655838231, 131,         51) /* MaterialType - Ivory */
     , (3655838231, 151,          2) /* HookType - Wall */
     , (3655838231, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655838231,   1, False) /* Stuck */
     , (3655838231,  11, True ) /* IgnoreCollisions */
     , (3655838231,  13, True ) /* Ethereal */
     , (3655838231,  14, True ) /* GravityStatus */
     , (3655838231,  19, True ) /* Attackable */
     , (3655838231,  22, True ) /* Inscribable */
     , (3655838231,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655838231,  39, 0.800000011920929) /* DefaultScale */
     , (3655838231, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655838231,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655838231,   1,   33555997) /* Setup */
     , (3655838231,   3,  536870932) /* SoundTable */
     , (3655838231,   6,   67111919) /* PaletteBase */
     , (3655838231,   8,  100670023) /* Icon */
     , (3655838231,  22,  872415275) /* PhysicsEffectTable */
     , (3655838231,  52,  100676442) /* IconUnderlay */
     , (3655838231, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655838231, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655838231, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3655838231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655838231,   1, 1343196092) /* Owner */
     , (3655838231,   2, 1343196092) /* Container */
     , (3655838231, 8000, 3655838231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655838231, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655838231, 0, 83889237, 83889237, 0)
     , (3655838231, 0, 83889236, 83889236, 1)
     , (3655838231, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655838231, 0, 16783508, 0);
