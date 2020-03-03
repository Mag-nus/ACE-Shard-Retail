INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301000, 40637, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301000,   1,          1) /* ItemType - MeleeWeapon */
     , (2615301000,   5,        578) /* EncumbranceVal */
     , (2615301000,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2615301000,  16,          1) /* ItemUseable - No */
     , (2615301000,  18,         65) /* UiEffects - Magical, Lightning */
     , (2615301000,  19,       1341) /* Value */
     , (2615301000,  51,          5) /* CombatUse - TwoHanded */
     , (2615301000,  65,        101) /* Placement - Resting */
     , (2615301000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301000, 131,         76) /* MaterialType - Pine */
     , (2615301000, 151,          2) /* HookType - Wall */
     , (2615301000, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301000,   1, False) /* Stuck */
     , (2615301000,  11, True ) /* IgnoreCollisions */
     , (2615301000,  13, True ) /* Ethereal */
     , (2615301000,  14, True ) /* GravityStatus */
     , (2615301000,  19, True ) /* Attackable */
     , (2615301000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301000,  39, 0.649999976158142) /* DefaultScale */
     , (2615301000, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301000,   1, 'Lightning Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301000,   1,   33560730) /* Setup */
     , (2615301000,   3,  536870932) /* SoundTable */
     , (2615301000,   6,   67116700) /* PaletteBase */
     , (2615301000,   8,  100690501) /* Icon */
     , (2615301000,  22,  872415275) /* PhysicsEffectTable */
     , (2615301000, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615301000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615301000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301000,   1, 1342256546) /* Owner */
     , (2615301000,   2, 1342256546) /* Container */
     , (2615301000, 8000, 2615301000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301000, 67116700, 1, 100)
     , (2615301000, 67116705, 101, 100)
     , (2615301000, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301000, 0, 83897334, 83897334, 0)
     , (2615301000, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301000, 0, 16794240, 0);
