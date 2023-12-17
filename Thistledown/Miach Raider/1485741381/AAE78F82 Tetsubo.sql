INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867302274, 40635, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867302274,   1,          1) /* ItemType - MeleeWeapon */
     , (2867302274,   5,        374) /* EncumbranceVal */
     , (2867302274,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2867302274,  16,          1) /* ItemUseable - No */
     , (2867302274,  18,          1) /* UiEffects - Magical */
     , (2867302274,  19,      11572) /* Value */
     , (2867302274,  51,          5) /* CombatUse - TwoHanded */
     , (2867302274,  65,        101) /* Placement - Resting */
     , (2867302274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867302274, 131,         73) /* MaterialType - Ebony */
     , (2867302274, 151,          2) /* HookType - Wall */
     , (2867302274, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867302274,   1, False) /* Stuck */
     , (2867302274,  11, True ) /* IgnoreCollisions */
     , (2867302274,  13, True ) /* Ethereal */
     , (2867302274,  14, True ) /* GravityStatus */
     , (2867302274,  19, True ) /* Attackable */
     , (2867302274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867302274,  39, 0.6499999761581421) /* DefaultScale */
     , (2867302274, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867302274,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867302274,   1,   33560728) /* Setup */
     , (2867302274,   3,  536870932) /* SoundTable */
     , (2867302274,   6,   67116700) /* PaletteBase */
     , (2867302274,   8,  100690500) /* Icon */
     , (2867302274,  22,  872415275) /* PhysicsEffectTable */
     , (2867302274, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2867302274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867302274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867302274,   1, 2867410200) /* Owner */
     , (2867302274,   2, 2867410200) /* Container */
     , (2867302274, 8000, 2867302274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867302274, 67116700, 1, 100, 0)
     , (2867302274, 67116708, 101, 100, 1)
     , (2867302274, 67116702, 201, 55, 2);
