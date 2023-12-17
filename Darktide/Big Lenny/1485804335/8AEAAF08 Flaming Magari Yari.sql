INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330636040, 41044, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330636040,   1,          1) /* ItemType - MeleeWeapon */
     , (2330636040,   5,        543) /* EncumbranceVal */
     , (2330636040,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2330636040,  16,          1) /* ItemUseable - No */
     , (2330636040,  18,         33) /* UiEffects - Magical, Fire */
     , (2330636040,  19,      10343) /* Value */
     , (2330636040,  51,          5) /* CombatUse - TwoHanded */
     , (2330636040,  65,        101) /* Placement - Resting */
     , (2330636040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330636040, 131,         64) /* MaterialType - Steel */
     , (2330636040, 151,          2) /* HookType - Wall */
     , (2330636040, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330636040,   1, False) /* Stuck */
     , (2330636040,  11, True ) /* IgnoreCollisions */
     , (2330636040,  13, True ) /* Ethereal */
     , (2330636040,  14, True ) /* GravityStatus */
     , (2330636040,  19, True ) /* Attackable */
     , (2330636040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330636040, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330636040,   1, 'Flaming Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330636040,   1,   33560798) /* Setup */
     , (2330636040,   3,  536870932) /* SoundTable */
     , (2330636040,   6,   67115558) /* PaletteBase */
     , (2330636040,   8,  100690505) /* Icon */
     , (2330636040,  22,  872415275) /* PhysicsEffectTable */
     , (2330636040, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2330636040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330636040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330636040,   1, 1344077134) /* Owner */
     , (2330636040,   2, 1344077134) /* Container */
     , (2330636040, 8000, 2330636040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2330636040, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330636040, 0, 83896665, 83896665, 0)
     , (2330636040, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330636040, 0, 16794282, 0);
