INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280221, 30615, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280221,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280221,   5,        112) /* EncumbranceVal */
     , (2343280221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280221,  16,          1) /* ItemUseable - No */
     , (2343280221,  18,        257) /* UiEffects - Magical, Acid */
     , (2343280221,  19,       5156) /* Value */
     , (2343280221,  51,          1) /* CombatUse - Melee */
     , (2343280221,  65,        101) /* Placement - Resting */
     , (2343280221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280221, 131,         60) /* MaterialType - Gold */
     , (2343280221, 151,          2) /* HookType - Wall */
     , (2343280221, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280221,   1, False) /* Stuck */
     , (2343280221,  11, True ) /* IgnoreCollisions */
     , (2343280221,  13, True ) /* Ethereal */
     , (2343280221,  14, True ) /* GravityStatus */
     , (2343280221,  19, True ) /* Attackable */
     , (2343280221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280221,  39, 0.800000011920929) /* DefaultScale */
     , (2343280221, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280221,   1, 'Acid Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280221,   1,   33559501) /* Setup */
     , (2343280221,   3,  536870932) /* SoundTable */
     , (2343280221,   6,   67115556) /* PaletteBase */
     , (2343280221,   8,  100687026) /* Icon */
     , (2343280221,  22,  872415275) /* PhysicsEffectTable */
     , (2343280221,  52,  100676437) /* IconUnderlay */
     , (2343280221, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280221, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343280221, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343280221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280221,   1, 2343280211) /* Owner */
     , (2343280221,   2, 2343280211) /* Container */
     , (2343280221, 8000, 2343280221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280221, 67116439, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280221, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280221, 0, 16792139, 0);
