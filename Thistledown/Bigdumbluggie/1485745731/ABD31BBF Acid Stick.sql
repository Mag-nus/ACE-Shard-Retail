INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739135, 31789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739135,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739135,   5,        303) /* EncumbranceVal */
     , (2882739135,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739135,  16,          1) /* ItemUseable - No */
     , (2882739135,  18,        257) /* UiEffects - Magical, Acid */
     , (2882739135,  19,      11240) /* Value */
     , (2882739135,  51,          1) /* CombatUse - Melee */
     , (2882739135,  65,        101) /* Placement - Resting */
     , (2882739135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739135, 131,         76) /* MaterialType - Pine */
     , (2882739135, 151,          2) /* HookType - Wall */
     , (2882739135, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739135,   1, False) /* Stuck */
     , (2882739135,  11, True ) /* IgnoreCollisions */
     , (2882739135,  13, True ) /* Ethereal */
     , (2882739135,  14, True ) /* GravityStatus */
     , (2882739135,  19, True ) /* Attackable */
     , (2882739135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739135,  39, 0.649999976158142) /* DefaultScale */
     , (2882739135, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739135,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739135,   1,   33559649) /* Setup */
     , (2882739135,   3,  536870932) /* SoundTable */
     , (2882739135,   6,   67116700) /* PaletteBase */
     , (2882739135,   8,  100687989) /* Icon */
     , (2882739135,  22,  872415275) /* PhysicsEffectTable */
     , (2882739135, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739135, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739135,   1, 2882739100) /* Owner */
     , (2882739135,   2, 2882739100) /* Container */
     , (2882739135, 8000, 2882739135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739135, 67116700, 1, 100)
     , (2882739135, 67116700, 201, 55)
     , (2882739135, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739135, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739135, 0, 16792611, 0);
