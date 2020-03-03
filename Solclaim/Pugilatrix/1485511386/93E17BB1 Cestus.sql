INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481028017, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481028017,   1,          1) /* ItemType - MeleeWeapon */
     , (2481028017,   5,        108) /* EncumbranceVal */
     , (2481028017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2481028017,  16,          1) /* ItemUseable - No */
     , (2481028017,  18,          1) /* UiEffects - Magical */
     , (2481028017,  19,       4703) /* Value */
     , (2481028017,  51,          1) /* CombatUse - Melee */
     , (2481028017,  65,        101) /* Placement - Resting */
     , (2481028017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481028017, 131,         33) /* MaterialType - Opal */
     , (2481028017, 151,          2) /* HookType - Wall */
     , (2481028017, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481028017,   1, False) /* Stuck */
     , (2481028017,  11, True ) /* IgnoreCollisions */
     , (2481028017,  13, True ) /* Ethereal */
     , (2481028017,  14, True ) /* GravityStatus */
     , (2481028017,  19, True ) /* Attackable */
     , (2481028017,  22, True ) /* Inscribable */
     , (2481028017,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481028017,  39, 0.800000011920929) /* DefaultScale */
     , (2481028017, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481028017,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028017,   1,   33555997) /* Setup */
     , (2481028017,   3,  536870932) /* SoundTable */
     , (2481028017,   6,   67111919) /* PaletteBase */
     , (2481028017,   8,  100670020) /* Icon */
     , (2481028017,  22,  872415275) /* PhysicsEffectTable */
     , (2481028017,  52,  100676442) /* IconUnderlay */
     , (2481028017, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2481028017, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2481028017, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2481028017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028017,   1, 2481027876) /* Owner */
     , (2481028017,   2, 2481027876) /* Container */
     , (2481028017, 8000, 2481028017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481028017, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481028017, 0, 83889237, 83889237, 0)
     , (2481028017, 0, 83889236, 83889236, 1)
     , (2481028017, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481028017, 0, 16783508, 0);
