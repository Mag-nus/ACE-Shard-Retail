INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391948147, 31791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391948147,   1,          1) /* ItemType - MeleeWeapon */
     , (2391948147,   5,        375) /* EncumbranceVal */
     , (2391948147,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2391948147,  16,          1) /* ItemUseable - No */
     , (2391948147,  18,         33) /* UiEffects - Magical, Fire */
     , (2391948147,  19,       6887) /* Value */
     , (2391948147,  51,          1) /* CombatUse - Melee */
     , (2391948147,  65,        101) /* Placement - Resting */
     , (2391948147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391948147, 131,         76) /* MaterialType - Pine */
     , (2391948147, 151,          2) /* HookType - Wall */
     , (2391948147, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391948147,   1, False) /* Stuck */
     , (2391948147,  11, True ) /* IgnoreCollisions */
     , (2391948147,  13, True ) /* Ethereal */
     , (2391948147,  14, True ) /* GravityStatus */
     , (2391948147,  19, True ) /* Attackable */
     , (2391948147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391948147,  39, 0.649999976158142) /* DefaultScale */
     , (2391948147, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391948147,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391948147,   1,   33559648) /* Setup */
     , (2391948147,   3,  536870932) /* SoundTable */
     , (2391948147,   6,   67116700) /* PaletteBase */
     , (2391948147,   8,  100687989) /* Icon */
     , (2391948147,  22,  872415275) /* PhysicsEffectTable */
     , (2391948147, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2391948147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2391948147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391948147,   1, 1343182235) /* Owner */
     , (2391948147,   2, 1343182235) /* Container */
     , (2391948147, 8000, 2391948147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2391948147, 67116700, 1, 100)
     , (2391948147, 67116704, 201, 55)
     , (2391948147, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2391948147, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2391948147, 0, 16792611, 0);
