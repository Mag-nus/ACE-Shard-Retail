INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280223, 30611, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280223,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280223,   5,         78) /* EncumbranceVal */
     , (2343280223,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280223,  16,          1) /* ItemUseable - No */
     , (2343280223,  18,          1) /* UiEffects - Magical */
     , (2343280223,  19,      18989) /* Value */
     , (2343280223,  51,          1) /* CombatUse - Melee */
     , (2343280223,  65,        101) /* Placement - Resting */
     , (2343280223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280223, 131,         51) /* MaterialType - Ivory */
     , (2343280223, 151,          2) /* HookType - Wall */
     , (2343280223, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280223,   1, False) /* Stuck */
     , (2343280223,  11, True ) /* IgnoreCollisions */
     , (2343280223,  13, True ) /* Ethereal */
     , (2343280223,  14, True ) /* GravityStatus */
     , (2343280223,  19, True ) /* Attackable */
     , (2343280223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280223,  39, 0.800000011920929) /* DefaultScale */
     , (2343280223, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280223,   1, 'Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280223,   1,   33559498) /* Setup */
     , (2343280223,   3,  536870932) /* SoundTable */
     , (2343280223,   6,   67115556) /* PaletteBase */
     , (2343280223,   8,  100687033) /* Icon */
     , (2343280223,  22,  872415275) /* PhysicsEffectTable */
     , (2343280223,  52,  100676442) /* IconUnderlay */
     , (2343280223, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280223, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343280223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343280223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280223,   1, 2343280211) /* Owner */
     , (2343280223,   2, 2343280211) /* Container */
     , (2343280223, 8000, 2343280223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280223, 67116446, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280223, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280223, 0, 16792139, 0);
