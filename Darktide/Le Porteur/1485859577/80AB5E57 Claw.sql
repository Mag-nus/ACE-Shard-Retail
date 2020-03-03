INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714455, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714455,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714455,   5,        109) /* EncumbranceVal */
     , (2158714455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714455,  16,          1) /* ItemUseable - No */
     , (2158714455,  18,          1) /* UiEffects - Magical */
     , (2158714455,  19,       4630) /* Value */
     , (2158714455,  51,          1) /* CombatUse - Melee */
     , (2158714455,  65,        101) /* Placement - Resting */
     , (2158714455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714455, 131,         61) /* MaterialType - Iron */
     , (2158714455, 151,          2) /* HookType - Wall */
     , (2158714455, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714455,   1, False) /* Stuck */
     , (2158714455,  11, True ) /* IgnoreCollisions */
     , (2158714455,  13, True ) /* Ethereal */
     , (2158714455,  14, True ) /* GravityStatus */
     , (2158714455,  19, True ) /* Attackable */
     , (2158714455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714455,  39,    0.75) /* DefaultScale */
     , (2158714455, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714455,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714455,   1,   33559624) /* Setup */
     , (2158714455,   3,  536870932) /* SoundTable */
     , (2158714455,   6,   67116700) /* PaletteBase */
     , (2158714455,   8,  100688082) /* Icon */
     , (2158714455,  22,  872415275) /* PhysicsEffectTable */
     , (2158714455,  52,  100676444) /* IconUnderlay */
     , (2158714455, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714455, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714455,   1, 1343885388) /* Owner */
     , (2158714455,   2, 1343885388) /* Container */
     , (2158714455, 8000, 2158714455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714455, 67116700, 1, 100)
     , (2158714455, 67116708, 201, 55)
     , (2158714455, 67116710, 101, 100);
