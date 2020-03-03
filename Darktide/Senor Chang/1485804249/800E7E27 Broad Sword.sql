INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148433447, 350, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148433447,   1,          1) /* ItemType - MeleeWeapon */
     , (2148433447,   5,        550) /* EncumbranceVal */
     , (2148433447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148433447,  16,          1) /* ItemUseable - No */
     , (2148433447,  18,          1) /* UiEffects - Magical */
     , (2148433447,  19,       3081) /* Value */
     , (2148433447,  51,          1) /* CombatUse - Melee */
     , (2148433447,  65,        101) /* Placement - Resting */
     , (2148433447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148433447, 131,         51) /* MaterialType - Ivory */
     , (2148433447, 151,          2) /* HookType - Wall */
     , (2148433447, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148433447,   1, False) /* Stuck */
     , (2148433447,  11, True ) /* IgnoreCollisions */
     , (2148433447,  13, True ) /* Ethereal */
     , (2148433447,  14, True ) /* GravityStatus */
     , (2148433447,  19, True ) /* Attackable */
     , (2148433447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148433447,  39, 1.10000002384186) /* DefaultScale */
     , (2148433447, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148433447,   1, 'Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148433447,   1,   33554758) /* Setup */
     , (2148433447,   3,  536870932) /* SoundTable */
     , (2148433447,   6,   67111919) /* PaletteBase */
     , (2148433447,   8,  100669022) /* Icon */
     , (2148433447,  22,  872415275) /* PhysicsEffectTable */
     , (2148433447, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148433447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148433447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148433447,   1, 2149764301) /* Owner */
     , (2148433447,   2, 2149764301) /* Container */
     , (2148433447, 8000, 2148433447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148433447, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148433447, 0, 83889235, 83889235, 0)
     , (2148433447, 0, 83889236, 83889236, 1)
     , (2148433447, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148433447, 0, 16777963, 0);
