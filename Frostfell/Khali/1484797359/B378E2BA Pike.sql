INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011044026, 41046, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011044026,   1,          1) /* ItemType - MeleeWeapon */
     , (3011044026,   5,        618) /* EncumbranceVal */
     , (3011044026,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3011044026,  16,          1) /* ItemUseable - No */
     , (3011044026,  18,          1) /* UiEffects - Magical */
     , (3011044026,  19,       8700) /* Value */
     , (3011044026,  51,          5) /* CombatUse - TwoHanded */
     , (3011044026,  65,        101) /* Placement - Resting */
     , (3011044026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011044026, 131,         58) /* MaterialType - Bronze */
     , (3011044026, 151,          2) /* HookType - Wall */
     , (3011044026, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011044026,   1, False) /* Stuck */
     , (3011044026,  11, True ) /* IgnoreCollisions */
     , (3011044026,  13, True ) /* Ethereal */
     , (3011044026,  14, True ) /* GravityStatus */
     , (3011044026,  19, True ) /* Attackable */
     , (3011044026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011044026, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011044026,   1, 'Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011044026,   1,   33560875) /* Setup */
     , (3011044026,   3,  536870932) /* SoundTable */
     , (3011044026,   6,   67115558) /* PaletteBase */
     , (3011044026,   8,  100690640) /* Icon */
     , (3011044026,  22,  872415275) /* PhysicsEffectTable */
     , (3011044026, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3011044026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011044026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011044026,   1, 1343393782) /* Owner */
     , (3011044026,   2, 1343393782) /* Container */
     , (3011044026, 8000, 3011044026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011044026, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011044026, 0, 83896665, 83896665, 0)
     , (3011044026, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011044026, 0, 16794406, 0);
