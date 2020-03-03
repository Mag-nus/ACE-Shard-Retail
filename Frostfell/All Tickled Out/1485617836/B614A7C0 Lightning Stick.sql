INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054806976, 31790, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054806976,   1,          1) /* ItemType - MeleeWeapon */
     , (3054806976,   5,        243) /* EncumbranceVal */
     , (3054806976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3054806976,  16,          1) /* ItemUseable - No */
     , (3054806976,  18,         65) /* UiEffects - Magical, Lightning */
     , (3054806976,  19,       7687) /* Value */
     , (3054806976,  51,          1) /* CombatUse - Melee */
     , (3054806976,  65,        101) /* Placement - Resting */
     , (3054806976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054806976, 131,         76) /* MaterialType - Pine */
     , (3054806976, 151,          2) /* HookType - Wall */
     , (3054806976, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054806976,   1, False) /* Stuck */
     , (3054806976,  11, True ) /* IgnoreCollisions */
     , (3054806976,  13, True ) /* Ethereal */
     , (3054806976,  14, True ) /* GravityStatus */
     , (3054806976,  19, True ) /* Attackable */
     , (3054806976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054806976,  39, 0.649999976158142) /* DefaultScale */
     , (3054806976, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054806976,   1, 'Lightning Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054806976,   1,   33559646) /* Setup */
     , (3054806976,   3,  536870932) /* SoundTable */
     , (3054806976,   6,   67116700) /* PaletteBase */
     , (3054806976,   8,  100687989) /* Icon */
     , (3054806976,  22,  872415275) /* PhysicsEffectTable */
     , (3054806976, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3054806976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054806976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054806976,   1, 2826034753) /* Owner */
     , (3054806976,   2, 2826034753) /* Container */
     , (3054806976, 8000, 3054806976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054806976, 67116700, 1, 100)
     , (3054806976, 67116705, 101, 100)
     , (3054806976, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054806976, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054806976, 0, 16792611, 0);
