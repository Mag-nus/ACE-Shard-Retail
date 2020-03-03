INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242548, 40637, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242548,   1,          1) /* ItemType - MeleeWeapon */
     , (2237242548,   5,        460) /* EncumbranceVal */
     , (2237242548,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2237242548,  16,          1) /* ItemUseable - No */
     , (2237242548,  18,         64) /* UiEffects - Lightning */
     , (2237242548,  19,      11655) /* Value */
     , (2237242548,  51,          5) /* CombatUse - TwoHanded */
     , (2237242548,  65,        101) /* Placement - Resting */
     , (2237242548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242548, 131,         73) /* MaterialType - Ebony */
     , (2237242548, 151,          2) /* HookType - Wall */
     , (2237242548, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242548,   1, False) /* Stuck */
     , (2237242548,  11, True ) /* IgnoreCollisions */
     , (2237242548,  13, True ) /* Ethereal */
     , (2237242548,  14, True ) /* GravityStatus */
     , (2237242548,  19, True ) /* Attackable */
     , (2237242548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242548,  39, 0.649999976158142) /* DefaultScale */
     , (2237242548, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242548,   1, 'Lightning Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242548,   1,   33560730) /* Setup */
     , (2237242548,   3,  536870932) /* SoundTable */
     , (2237242548,   6,   67116700) /* PaletteBase */
     , (2237242548,   8,  100690500) /* Icon */
     , (2237242548,  22,  872415275) /* PhysicsEffectTable */
     , (2237242548,  52,  100676438) /* IconUnderlay */
     , (2237242548, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2237242548, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2237242548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242548,   1, 1343270995) /* Owner */
     , (2237242548,   2, 1343270995) /* Container */
     , (2237242548, 8000, 2237242548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242548, 67116700, 1, 100)
     , (2237242548, 67116708, 101, 100)
     , (2237242548, 67116709, 201, 55);
