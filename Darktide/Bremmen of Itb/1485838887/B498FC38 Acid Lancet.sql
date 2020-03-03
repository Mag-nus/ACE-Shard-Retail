INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924920, 31795, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924920,   1,          1) /* ItemType - MeleeWeapon */
     , (3029924920,   5,        104) /* EncumbranceVal */
     , (3029924920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029924920,  16,          1) /* ItemUseable - No */
     , (3029924920,  18,        257) /* UiEffects - Magical, Acid */
     , (3029924920,  19,      18200) /* Value */
     , (3029924920,  51,          1) /* CombatUse - Melee */
     , (3029924920,  65,        101) /* Placement - Resting */
     , (3029924920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924920, 131,         51) /* MaterialType - Ivory */
     , (3029924920, 151,          2) /* HookType - Wall */
     , (3029924920, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924920,   1, False) /* Stuck */
     , (3029924920,  11, True ) /* IgnoreCollisions */
     , (3029924920,  13, True ) /* Ethereal */
     , (3029924920,  14, True ) /* GravityStatus */
     , (3029924920,  19, True ) /* Attackable */
     , (3029924920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924920,  39,    0.75) /* DefaultScale */
     , (3029924920, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924920,   1, 'Acid Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924920,   1,   33559661) /* Setup */
     , (3029924920,   3,  536870932) /* SoundTable */
     , (3029924920,   6,   67116700) /* PaletteBase */
     , (3029924920,   8,  100688072) /* Icon */
     , (3029924920,  22,  872415275) /* PhysicsEffectTable */
     , (3029924920, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3029924920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924920,   1, 1343636809) /* Owner */
     , (3029924920,   2, 1343636809) /* Container */
     , (3029924920, 8000, 3029924920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924920, 67116700, 1, 100)
     , (3029924920, 67116703, 201, 55)
     , (3029924920, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924920, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924920, 0, 16792616, 0);
