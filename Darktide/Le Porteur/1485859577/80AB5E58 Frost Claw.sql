INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714456, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714456,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714456,   5,         88) /* EncumbranceVal */
     , (2158714456,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714456,  16,          1) /* ItemUseable - No */
     , (2158714456,  18,        129) /* UiEffects - Magical, Frost */
     , (2158714456,  19,      13146) /* Value */
     , (2158714456,  51,          1) /* CombatUse - Melee */
     , (2158714456,  65,        101) /* Placement - Resting */
     , (2158714456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714456, 131,         13) /* MaterialType - Aquamarine */
     , (2158714456, 151,          2) /* HookType - Wall */
     , (2158714456, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714456,   1, False) /* Stuck */
     , (2158714456,  11, True ) /* IgnoreCollisions */
     , (2158714456,  13, True ) /* Ethereal */
     , (2158714456,  14, True ) /* GravityStatus */
     , (2158714456,  19, True ) /* Attackable */
     , (2158714456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714456,  39,    0.75) /* DefaultScale */
     , (2158714456, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714456,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714456,   1,   33559643) /* Setup */
     , (2158714456,   3,  536870932) /* SoundTable */
     , (2158714456,   6,   67116700) /* PaletteBase */
     , (2158714456,   8,  100688076) /* Icon */
     , (2158714456,  22,  872415275) /* PhysicsEffectTable */
     , (2158714456,  52,  100676435) /* IconUnderlay */
     , (2158714456, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714456, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714456, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714456,   1, 1343885388) /* Owner */
     , (2158714456,   2, 1343885388) /* Container */
     , (2158714456, 8000, 2158714456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714456, 67116700, 1, 100)
     , (2158714456, 67116700, 201, 55)
     , (2158714456, 67116706, 101, 100);
