INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144615, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144615,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144615,   5,        307) /* EncumbranceVal */
     , (2166144615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144615,  16,          1) /* ItemUseable - No */
     , (2166144615,  18,         64) /* UiEffects - Lightning */
     , (2166144615,  19,       2814) /* Value */
     , (2166144615,  51,          1) /* CombatUse - Melee */
     , (2166144615,  65,        101) /* Placement - Resting */
     , (2166144615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144615, 131,         59) /* MaterialType - Copper */
     , (2166144615, 151,          2) /* HookType - Wall */
     , (2166144615, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144615,   1, False) /* Stuck */
     , (2166144615,  11, True ) /* IgnoreCollisions */
     , (2166144615,  13, True ) /* Ethereal */
     , (2166144615,  14, True ) /* GravityStatus */
     , (2166144615,  19, True ) /* Attackable */
     , (2166144615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144615,  39,    0.75) /* DefaultScale */
     , (2166144615, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144615,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144615,   1,   33559633) /* Setup */
     , (2166144615,   3,  536870932) /* SoundTable */
     , (2166144615,   6,   67116700) /* PaletteBase */
     , (2166144615,   8,  100688000) /* Icon */
     , (2166144615,  22,  872415275) /* PhysicsEffectTable */
     , (2166144615, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144615,   1, 2166052310) /* Owner */
     , (2166144615,   2, 2166052310) /* Container */
     , (2166144615, 8000, 2166144615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144615, 67116700, 1, 100, 0)
     , (2166144615, 67116705, 101, 100, 1)
     , (2166144615, 67116702, 201, 27, 2);
