INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697736521, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697736521,   1,          1) /* ItemType - MeleeWeapon */
     , (3697736521,   5,        121) /* EncumbranceVal */
     , (3697736521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697736521,  16,          1) /* ItemUseable - No */
     , (3697736521,  18,        129) /* UiEffects - Magical, Frost */
     , (3697736521,  19,       1403) /* Value */
     , (3697736521,  51,          1) /* CombatUse - Melee */
     , (3697736521,  65,        101) /* Placement - Resting */
     , (3697736521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697736521, 131,         58) /* MaterialType - Bronze */
     , (3697736521, 151,          2) /* HookType - Wall */
     , (3697736521, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697736521,   1, False) /* Stuck */
     , (3697736521,  11, True ) /* IgnoreCollisions */
     , (3697736521,  13, True ) /* Ethereal */
     , (3697736521,  14, True ) /* GravityStatus */
     , (3697736521,  19, True ) /* Attackable */
     , (3697736521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697736521,  39,    0.75) /* DefaultScale */
     , (3697736521, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697736521,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736521,   1,   33559643) /* Setup */
     , (3697736521,   3,  536870932) /* SoundTable */
     , (3697736521,   6,   67116700) /* PaletteBase */
     , (3697736521,   8,  100688077) /* Icon */
     , (3697736521,  22,  872415275) /* PhysicsEffectTable */
     , (3697736521,  52,  100676435) /* IconUnderlay */
     , (3697736521, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3697736521, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697736521, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697736521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736521,   1, 1343275484) /* Owner */
     , (3697736521,   2, 1343275484) /* Container */
     , (3697736521, 8000, 3697736521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697736521, 67116700, 1, 100, 0)
     , (3697736521, 67116705, 101, 100, 1)
     , (3697736521, 67116704, 201, 55, 2);
