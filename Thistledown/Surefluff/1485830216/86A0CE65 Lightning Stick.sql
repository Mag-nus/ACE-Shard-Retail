INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685541, 31790, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685541,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685541,   5,        450) /* EncumbranceVal */
     , (2258685541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685541,  16,          1) /* ItemUseable - No */
     , (2258685541,  18,         64) /* UiEffects - Lightning */
     , (2258685541,  19,        448) /* Value */
     , (2258685541,  51,          1) /* CombatUse - Melee */
     , (2258685541,  65,        101) /* Placement - Resting */
     , (2258685541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685541, 131,         76) /* MaterialType - Pine */
     , (2258685541, 151,          2) /* HookType - Wall */
     , (2258685541, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685541,   1, False) /* Stuck */
     , (2258685541,  11, True ) /* IgnoreCollisions */
     , (2258685541,  13, True ) /* Ethereal */
     , (2258685541,  14, True ) /* GravityStatus */
     , (2258685541,  19, True ) /* Attackable */
     , (2258685541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685541,  39, 0.6499999761581421) /* DefaultScale */
     , (2258685541, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685541,   1, 'Lightning Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685541,   1,   33559646) /* Setup */
     , (2258685541,   3,  536870932) /* SoundTable */
     , (2258685541,   6,   67116700) /* PaletteBase */
     , (2258685541,   8,  100687989) /* Icon */
     , (2258685541,  22,  872415275) /* PhysicsEffectTable */
     , (2258685541, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685541,   1, 1343235106) /* Owner */
     , (2258685541,   2, 1343235106) /* Container */
     , (2258685541, 8000, 2258685541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685541, 67116700, 1, 100, 0)
     , (2258685541, 67116705, 101, 100, 1)
     , (2258685541, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685541, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685541, 0, 16792611, 0);
