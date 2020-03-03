INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525000, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525000,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525000,   5,        102) /* EncumbranceVal */
     , (3351525000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351525000,  16,          1) /* ItemUseable - No */
     , (3351525000,  18,          1) /* UiEffects - Magical */
     , (3351525000,  19,       5895) /* Value */
     , (3351525000,  51,          1) /* CombatUse - Melee */
     , (3351525000,  65,        101) /* Placement - Resting */
     , (3351525000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525000, 131,         63) /* MaterialType - Silver */
     , (3351525000, 151,          2) /* HookType - Wall */
     , (3351525000, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525000,   1, False) /* Stuck */
     , (3351525000,  11, True ) /* IgnoreCollisions */
     , (3351525000,  13, True ) /* Ethereal */
     , (3351525000,  14, True ) /* GravityStatus */
     , (3351525000,  19, True ) /* Attackable */
     , (3351525000,  22, True ) /* Inscribable */
     , (3351525000,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525000,  39, 0.800000011920929) /* DefaultScale */
     , (3351525000, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525000,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525000,   1,   33555997) /* Setup */
     , (3351525000,   3,  536870932) /* SoundTable */
     , (3351525000,   6,   67111919) /* PaletteBase */
     , (3351525000,   8,  100670017) /* Icon */
     , (3351525000,  22,  872415275) /* PhysicsEffectTable */
     , (3351525000,  52,  100676442) /* IconUnderlay */
     , (3351525000, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525000, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351525000, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351525000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525000,   1, 3351524990) /* Owner */
     , (3351525000,   2, 3351524990) /* Container */
     , (3351525000, 8000, 3351525000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525000, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525000, 0, 83889237, 83889237, 0)
     , (3351525000, 0, 83889236, 83889236, 1)
     , (3351525000, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525000, 0, 16783508, 0);
