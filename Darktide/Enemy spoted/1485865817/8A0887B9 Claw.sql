INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814841, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814841,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814841,   5,         79) /* EncumbranceVal */
     , (2315814841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814841,  16,          1) /* ItemUseable - No */
     , (2315814841,  18,          1) /* UiEffects - Magical */
     , (2315814841,  19,       9663) /* Value */
     , (2315814841,  51,          1) /* CombatUse - Melee */
     , (2315814841,  65,        101) /* Placement - Resting */
     , (2315814841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814841, 131,         63) /* MaterialType - Silver */
     , (2315814841, 151,          2) /* HookType - Wall */
     , (2315814841, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814841,   1, False) /* Stuck */
     , (2315814841,  11, True ) /* IgnoreCollisions */
     , (2315814841,  13, True ) /* Ethereal */
     , (2315814841,  14, True ) /* GravityStatus */
     , (2315814841,  19, True ) /* Attackable */
     , (2315814841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814841,  39,    0.75) /* DefaultScale */
     , (2315814841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814841,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814841,   1,   33559624) /* Setup */
     , (2315814841,   3,  536870932) /* SoundTable */
     , (2315814841,   6,   67116700) /* PaletteBase */
     , (2315814841,   8,  100688082) /* Icon */
     , (2315814841,  22,  872415275) /* PhysicsEffectTable */
     , (2315814841, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814841,   1, 2315814721) /* Owner */
     , (2315814841,   2, 2315814721) /* Container */
     , (2315814841, 8000, 2315814841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814841, 67116700, 1, 100, 0)
     , (2315814841, 67116710, 101, 100, 1)
     , (2315814841, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814841, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814841, 0, 16792615, 0);
