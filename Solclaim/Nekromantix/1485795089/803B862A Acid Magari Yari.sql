INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384618, 41042, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384618,   1,          1) /* ItemType - MeleeWeapon */
     , (2151384618,   5,        354) /* EncumbranceVal */
     , (2151384618,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2151384618,  16,          1) /* ItemUseable - No */
     , (2151384618,  18,        257) /* UiEffects - Magical, Acid */
     , (2151384618,  19,      13175) /* Value */
     , (2151384618,  51,          5) /* CombatUse - TwoHanded */
     , (2151384618,  65,        101) /* Placement - Resting */
     , (2151384618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384618, 131,         73) /* MaterialType - Ebony */
     , (2151384618, 151,          2) /* HookType - Wall */
     , (2151384618, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384618,   1, False) /* Stuck */
     , (2151384618,  11, True ) /* IgnoreCollisions */
     , (2151384618,  13, True ) /* Ethereal */
     , (2151384618,  14, True ) /* GravityStatus */
     , (2151384618,  19, True ) /* Attackable */
     , (2151384618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384618, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384618,   1, 'Acid Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384618,   1,   33560796) /* Setup */
     , (2151384618,   3,  536870932) /* SoundTable */
     , (2151384618,   6,   67115558) /* PaletteBase */
     , (2151384618,   8,  100690512) /* Icon */
     , (2151384618,  22,  872415275) /* PhysicsEffectTable */
     , (2151384618,  52,  100676438) /* IconUnderlay */
     , (2151384618, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151384618, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151384618, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151384618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384618,   1, 2151384682) /* Owner */
     , (2151384618,   2, 2151384682) /* Container */
     , (2151384618, 8000, 2151384618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384618, 67116385, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384618, 0, 83896665, 83896665, 0)
     , (2151384618, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384618, 0, 16794282, 0);
