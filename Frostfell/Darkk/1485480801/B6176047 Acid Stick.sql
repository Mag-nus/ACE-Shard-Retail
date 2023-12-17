INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054985287, 31789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054985287,   1,          1) /* ItemType - MeleeWeapon */
     , (3054985287,   5,        228) /* EncumbranceVal */
     , (3054985287,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3054985287,  16,          1) /* ItemUseable - No */
     , (3054985287,  18,        257) /* UiEffects - Magical, Acid */
     , (3054985287,  19,      20159) /* Value */
     , (3054985287,  51,          1) /* CombatUse - Melee */
     , (3054985287,  65,        101) /* Placement - Resting */
     , (3054985287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054985287, 131,         73) /* MaterialType - Ebony */
     , (3054985287, 151,          2) /* HookType - Wall */
     , (3054985287, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054985287,   1, False) /* Stuck */
     , (3054985287,  11, True ) /* IgnoreCollisions */
     , (3054985287,  13, True ) /* Ethereal */
     , (3054985287,  14, True ) /* GravityStatus */
     , (3054985287,  19, True ) /* Attackable */
     , (3054985287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054985287,  39, 0.6499999761581421) /* DefaultScale */
     , (3054985287, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054985287,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054985287,   1,   33559649) /* Setup */
     , (3054985287,   3,  536870932) /* SoundTable */
     , (3054985287,   6,   67116700) /* PaletteBase */
     , (3054985287,   8,  100688107) /* Icon */
     , (3054985287,  22,  872415275) /* PhysicsEffectTable */
     , (3054985287, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3054985287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054985287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054985287,   1, 2826187999) /* Owner */
     , (3054985287,   2, 2826187999) /* Container */
     , (3054985287, 8000, 3054985287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054985287, 67116700, 1, 100, 0)
     , (3054985287, 67116708, 101, 100, 1)
     , (3054985287, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054985287, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054985287, 0, 16792611, 0);
