INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3254836895, 40638, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3254836895,   1,          1) /* ItemType - MeleeWeapon */
     , (3254836895,   5,        391) /* EncumbranceVal */
     , (3254836895,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3254836895,  16,          1) /* ItemUseable - No */
     , (3254836895,  18,         33) /* UiEffects - Magical, Fire */
     , (3254836895,  19,      13179) /* Value */
     , (3254836895,  51,          5) /* CombatUse - TwoHanded */
     , (3254836895,  65,        101) /* Placement - Resting */
     , (3254836895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3254836895, 131,         76) /* MaterialType - Pine */
     , (3254836895, 151,          2) /* HookType - Wall */
     , (3254836895, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3254836895,   1, False) /* Stuck */
     , (3254836895,  11, True ) /* IgnoreCollisions */
     , (3254836895,  13, True ) /* Ethereal */
     , (3254836895,  14, True ) /* GravityStatus */
     , (3254836895,  19, True ) /* Attackable */
     , (3254836895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3254836895,  39, 0.6499999761581421) /* DefaultScale */
     , (3254836895, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3254836895,   1, 'Flaming Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3254836895,   1,   33560731) /* Setup */
     , (3254836895,   3,  536870932) /* SoundTable */
     , (3254836895,   6,   67116700) /* PaletteBase */
     , (3254836895,   8,  100690501) /* Icon */
     , (3254836895,  22,  872415275) /* PhysicsEffectTable */
     , (3254836895,  52,  100676441) /* IconUnderlay */
     , (3254836895, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3254836895, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3254836895, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3254836895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3254836895,   1, 3225515095) /* Owner */
     , (3254836895,   2, 3225515095) /* Container */
     , (3254836895, 8000, 3254836895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3254836895, 67116700, 1, 100, 0)
     , (3254836895, 67116705, 101, 100, 1)
     , (3254836895, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3254836895, 0, 83897334, 83897334, 0)
     , (3254836895, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3254836895, 0, 16794240, 0);
