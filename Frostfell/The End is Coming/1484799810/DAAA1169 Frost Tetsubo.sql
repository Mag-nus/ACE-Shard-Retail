INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668578665, 40639, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668578665,   1,          1) /* ItemType - MeleeWeapon */
     , (3668578665,   5,        328) /* EncumbranceVal */
     , (3668578665,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3668578665,  16,          1) /* ItemUseable - No */
     , (3668578665,  18,        129) /* UiEffects - Magical, Frost */
     , (3668578665,  19,      19610) /* Value */
     , (3668578665,  51,          5) /* CombatUse - TwoHanded */
     , (3668578665,  65,        101) /* Placement - Resting */
     , (3668578665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668578665, 131,         73) /* MaterialType - Ebony */
     , (3668578665, 151,          2) /* HookType - Wall */
     , (3668578665, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668578665,   1, False) /* Stuck */
     , (3668578665,  11, True ) /* IgnoreCollisions */
     , (3668578665,  13, True ) /* Ethereal */
     , (3668578665,  14, True ) /* GravityStatus */
     , (3668578665,  19, True ) /* Attackable */
     , (3668578665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668578665,  39, 0.649999976158142) /* DefaultScale */
     , (3668578665, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668578665,   1, 'Frost Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668578665,   1,   33560732) /* Setup */
     , (3668578665,   3,  536870932) /* SoundTable */
     , (3668578665,   6,   67116700) /* PaletteBase */
     , (3668578665,   8,  100690500) /* Icon */
     , (3668578665,  22,  872415275) /* PhysicsEffectTable */
     , (3668578665,  52,  100676435) /* IconUnderlay */
     , (3668578665, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668578665, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668578665, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668578665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668578665,   1, 1343493339) /* Owner */
     , (3668578665,   2, 1343493339) /* Container */
     , (3668578665, 8000, 3668578665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668578665, 67116700, 1, 100)
     , (3668578665, 67116706, 201, 55)
     , (3668578665, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668578665, 0, 83897334, 83897334, 0)
     , (3668578665, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668578665, 0, 16794240, 0);
