INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206898567, 41060, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206898567,   1,          1) /* ItemType - MeleeWeapon */
     , (3206898567,   5,        489) /* EncumbranceVal */
     , (3206898567,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3206898567,  16,          1) /* ItemUseable - No */
     , (3206898567,  18,         33) /* UiEffects - Magical, Fire */
     , (3206898567,  19,      14409) /* Value */
     , (3206898567,  51,          5) /* CombatUse - TwoHanded */
     , (3206898567,  65,        101) /* Placement - Resting */
     , (3206898567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206898567, 131,         59) /* MaterialType - Copper */
     , (3206898567, 151,          2) /* HookType - Wall */
     , (3206898567, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206898567,   1, False) /* Stuck */
     , (3206898567,  11, True ) /* IgnoreCollisions */
     , (3206898567,  13, True ) /* Ethereal */
     , (3206898567,  14, True ) /* GravityStatus */
     , (3206898567,  19, True ) /* Attackable */
     , (3206898567,  22, True ) /* Inscribable */
     , (3206898567,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206898567, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206898567,   1, 'Flaming Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206898567,   1,   33560830) /* Setup */
     , (3206898567,   3,  536870932) /* SoundTable */
     , (3206898567,   6,   67115558) /* PaletteBase */
     , (3206898567,   8,  100690536) /* Icon */
     , (3206898567,  22,  872415275) /* PhysicsEffectTable */
     , (3206898567, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3206898567, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3206898567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206898567,   1, 1342952913) /* Owner */
     , (3206898567,   2, 1342952913) /* Container */
     , (3206898567, 8000, 3206898567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206898567, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206898567, 0, 83897966, 83897966, 0)
     , (3206898567, 0, 83896665, 83896665, 1)
     , (3206898567, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206898567, 0, 16794292, 0);
