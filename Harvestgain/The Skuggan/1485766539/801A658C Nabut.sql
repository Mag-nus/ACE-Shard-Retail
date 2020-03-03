INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213580, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213580,   1,          1) /* ItemType - MeleeWeapon */
     , (2149213580,   5,        550) /* EncumbranceVal */
     , (2149213580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149213580,  16,          1) /* ItemUseable - No */
     , (2149213580,  18,          1) /* UiEffects - Magical */
     , (2149213580,  19,       2822) /* Value */
     , (2149213580,  51,          1) /* CombatUse - Melee */
     , (2149213580,  65,        101) /* Placement - Resting */
     , (2149213580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213580, 131,         77) /* MaterialType - Teak */
     , (2149213580, 151,          2) /* HookType - Wall */
     , (2149213580, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213580,   1, False) /* Stuck */
     , (2149213580,  11, True ) /* IgnoreCollisions */
     , (2149213580,  13, True ) /* Ethereal */
     , (2149213580,  14, True ) /* GravityStatus */
     , (2149213580,  19, True ) /* Attackable */
     , (2149213580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213580,  39, 0.800000011920929) /* DefaultScale */
     , (2149213580, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213580,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213580,   1,   33558064) /* Setup */
     , (2149213580,   3,  536870932) /* SoundTable */
     , (2149213580,   6,   67111919) /* PaletteBase */
     , (2149213580,   8,  100673626) /* Icon */
     , (2149213580,  22,  872415275) /* PhysicsEffectTable */
     , (2149213580,  52,  100676442) /* IconUnderlay */
     , (2149213580, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149213580, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149213580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149213580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213580,   1, 3027412506) /* Owner */
     , (2149213580,   2, 3027412506) /* Container */
     , (2149213580, 8000, 2149213580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213580, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213580, 0, 83894357, 83894357, 0)
     , (2149213580, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213580, 0, 16788503, 0);
