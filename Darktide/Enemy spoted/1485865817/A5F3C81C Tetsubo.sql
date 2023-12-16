INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2784217116, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784217116,   1,          1) /* ItemType - MeleeWeapon */
     , (2784217116,   5,        501) /* EncumbranceVal */
     , (2784217116,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2784217116,  16,          1) /* ItemUseable - No */
     , (2784217116,  18,          1) /* UiEffects - Magical */
     , (2784217116,  19,      11951) /* Value */
     , (2784217116,  51,          5) /* CombatUse - TwoHanded */
     , (2784217116,  65,        101) /* Placement - Resting */
     , (2784217116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2784217116, 131,         51) /* MaterialType - Ivory */
     , (2784217116, 151,          2) /* HookType - Wall */
     , (2784217116, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784217116,   1, False) /* Stuck */
     , (2784217116,  11, True ) /* IgnoreCollisions */
     , (2784217116,  13, True ) /* Ethereal */
     , (2784217116,  14, True ) /* GravityStatus */
     , (2784217116,  19, True ) /* Attackable */
     , (2784217116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784217116,  39, 0.6499999761581421) /* DefaultScale */
     , (2784217116, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784217116,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784217116,   1,   33560728) /* Setup */
     , (2784217116,   3,  536870932) /* SoundTable */
     , (2784217116,   6,   67116700) /* PaletteBase */
     , (2784217116,   8,  100690499) /* Icon */
     , (2784217116,  22,  872415275) /* PhysicsEffectTable */
     , (2784217116,  52,  100676442) /* IconUnderlay */
     , (2784217116, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2784217116, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2784217116, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2784217116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2784217116,   1, 2315814834) /* Owner */
     , (2784217116,   2, 2315814834) /* Container */
     , (2784217116, 8000, 2784217116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2784217116, 67116700, 1, 100)
     , (2784217116, 67116701, 201, 55)
     , (2784217116, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2784217116, 0, 83897334, 83897334, 0)
     , (2784217116, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2784217116, 0, 16794240, 0);
