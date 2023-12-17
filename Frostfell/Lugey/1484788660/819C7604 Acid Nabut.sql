INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174514692, 22159, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174514692,   1,          1) /* ItemType - MeleeWeapon */
     , (2174514692,   5,        440) /* EncumbranceVal */
     , (2174514692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174514692,  16,          1) /* ItemUseable - No */
     , (2174514692,  18,        257) /* UiEffects - Magical, Acid */
     , (2174514692,  19,      16924) /* Value */
     , (2174514692,  51,          1) /* CombatUse - Melee */
     , (2174514692,  65,        101) /* Placement - Resting */
     , (2174514692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174514692, 131,         73) /* MaterialType - Ebony */
     , (2174514692, 151,          2) /* HookType - Wall */
     , (2174514692, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174514692,   1, False) /* Stuck */
     , (2174514692,  11, True ) /* IgnoreCollisions */
     , (2174514692,  13, True ) /* Ethereal */
     , (2174514692,  14, True ) /* GravityStatus */
     , (2174514692,  19, True ) /* Attackable */
     , (2174514692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174514692,  39, 0.800000011920929) /* DefaultScale */
     , (2174514692, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174514692,   1, 'Acid Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514692,   1,   33558072) /* Setup */
     , (2174514692,   3,  536870932) /* SoundTable */
     , (2174514692,   6,   67111919) /* PaletteBase */
     , (2174514692,   8,  100673598) /* Icon */
     , (2174514692,  22,  872415275) /* PhysicsEffectTable */
     , (2174514692,  52,  100676437) /* IconUnderlay */
     , (2174514692, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2174514692, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174514692, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2174514692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514692,   1, 1343382068) /* Owner */
     , (2174514692,   2, 1343382068) /* Container */
     , (2174514692, 8000, 2174514692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174514692, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174514692, 0, 83894357, 83894357, 0)
     , (2174514692, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174514692, 0, 16788503, 0);
