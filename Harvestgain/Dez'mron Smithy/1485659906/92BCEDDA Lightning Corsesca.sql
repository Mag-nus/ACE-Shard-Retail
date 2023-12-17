INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855194, 40820, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855194,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855194,   5,        557) /* EncumbranceVal */
     , (2461855194,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461855194,  16,          1) /* ItemUseable - No */
     , (2461855194,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461855194,  19,      12626) /* Value */
     , (2461855194,  51,          5) /* CombatUse - TwoHanded */
     , (2461855194,  65,        101) /* Placement - Resting */
     , (2461855194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855194, 131,         76) /* MaterialType - Pine */
     , (2461855194, 151,          2) /* HookType - Wall */
     , (2461855194, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855194,   1, False) /* Stuck */
     , (2461855194,  11, True ) /* IgnoreCollisions */
     , (2461855194,  13, True ) /* Ethereal */
     , (2461855194,  14, True ) /* GravityStatus */
     , (2461855194,  19, True ) /* Attackable */
     , (2461855194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855194, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855194,   1, 'Lightning Corsesca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855194,   1,   33560792) /* Setup */
     , (2461855194,   3,  536870932) /* SoundTable */
     , (2461855194,   6,   67115560) /* PaletteBase */
     , (2461855194,   8,  100690796) /* Icon */
     , (2461855194,  22,  872415275) /* PhysicsEffectTable */
     , (2461855194, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855194,   1, 2461855188) /* Owner */
     , (2461855194,   2, 2461855188) /* Container */
     , (2461855194, 8000, 2461855194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855194, 67116416, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855194, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855194, 0, 16794281, 0);
