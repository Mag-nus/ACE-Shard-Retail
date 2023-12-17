INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692072, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692072,   1,          1) /* ItemType - MeleeWeapon */
     , (2153692072,   5,        110) /* EncumbranceVal */
     , (2153692072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153692072,  16,          1) /* ItemUseable - No */
     , (2153692072,  18,          1) /* UiEffects - Magical */
     , (2153692072,  19,       3609) /* Value */
     , (2153692072,  51,          1) /* CombatUse - Melee */
     , (2153692072,  65,        101) /* Placement - Resting */
     , (2153692072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692072, 131,         51) /* MaterialType - Ivory */
     , (2153692072, 151,          2) /* HookType - Wall */
     , (2153692072, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692072,   1, False) /* Stuck */
     , (2153692072,  11, True ) /* IgnoreCollisions */
     , (2153692072,  13, True ) /* Ethereal */
     , (2153692072,  14, True ) /* GravityStatus */
     , (2153692072,  19, True ) /* Attackable */
     , (2153692072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692072,  39, 0.800000011920929) /* DefaultScale */
     , (2153692072, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692072,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692072,   1,   33555997) /* Setup */
     , (2153692072,   3,  536870932) /* SoundTable */
     , (2153692072,   6,   67111919) /* PaletteBase */
     , (2153692072,   8,  100670023) /* Icon */
     , (2153692072,  22,  872415275) /* PhysicsEffectTable */
     , (2153692072,  52,  100676442) /* IconUnderlay */
     , (2153692072, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153692072, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153692072, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153692072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692072,   1, 2153692093) /* Owner */
     , (2153692072,   2, 2153692093) /* Container */
     , (2153692072, 8000, 2153692072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692072, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692072, 0, 83889237, 83889237, 0)
     , (2153692072, 0, 83889236, 83889236, 1)
     , (2153692072, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692072, 0, 16783508, 0);
