INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280297, 41071, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280297,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280297,   5,        325) /* EncumbranceVal */
     , (2343280297,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2343280297,  16,          1) /* ItemUseable - No */
     , (2343280297,  18,        128) /* UiEffects - Frost */
     , (2343280297,  19,       6887) /* Value */
     , (2343280297,  51,          5) /* CombatUse - TwoHanded */
     , (2343280297,  65,        101) /* Placement - Resting */
     , (2343280297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280297, 131,         51) /* MaterialType - Ivory */
     , (2343280297, 151,          2) /* HookType - Wall */
     , (2343280297, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280297,   1, False) /* Stuck */
     , (2343280297,  11, True ) /* IgnoreCollisions */
     , (2343280297,  13, True ) /* Ethereal */
     , (2343280297,  14, True ) /* GravityStatus */
     , (2343280297,  19, True ) /* Attackable */
     , (2343280297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280297, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280297,   1, 'Frost Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280297,   1,   33560826) /* Setup */
     , (2343280297,   3,  536870932) /* SoundTable */
     , (2343280297,   6,   67115557) /* PaletteBase */
     , (2343280297,   8,  100690524) /* Icon */
     , (2343280297,  22,  872415275) /* PhysicsEffectTable */
     , (2343280297,  52,  100676435) /* IconUnderlay */
     , (2343280297, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280297, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343280297, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343280297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280297,   1, 3675031466) /* Owner */
     , (2343280297,   2, 3675031466) /* Container */
     , (2343280297, 8000, 2343280297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280297, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280297, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280297, 0, 16794291, 0);
