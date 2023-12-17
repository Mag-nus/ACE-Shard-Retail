INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395216, 31797, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395216,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395216,   5,        168) /* EncumbranceVal */
     , (2624395216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395216,  16,          1) /* ItemUseable - No */
     , (2624395216,  18,         33) /* UiEffects - Magical, Fire */
     , (2624395216,  19,      10997) /* Value */
     , (2624395216,  51,          1) /* CombatUse - Melee */
     , (2624395216,  65,        101) /* Placement - Resting */
     , (2624395216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395216, 131,         59) /* MaterialType - Copper */
     , (2624395216, 151,          2) /* HookType - Wall */
     , (2624395216, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395216,   1, False) /* Stuck */
     , (2624395216,  11, True ) /* IgnoreCollisions */
     , (2624395216,  13, True ) /* Ethereal */
     , (2624395216,  14, True ) /* GravityStatus */
     , (2624395216,  19, True ) /* Attackable */
     , (2624395216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395216,  39,    0.75) /* DefaultScale */
     , (2624395216, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395216,   1, 'Flaming Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395216,   1,   33559660) /* Setup */
     , (2624395216,   3,  536870932) /* SoundTable */
     , (2624395216,   6,   67116700) /* PaletteBase */
     , (2624395216,   8,  100688066) /* Icon */
     , (2624395216,  22,  872415275) /* PhysicsEffectTable */
     , (2624395216, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395216,   1, 2624395193) /* Owner */
     , (2624395216,   2, 2624395193) /* Container */
     , (2624395216, 8000, 2624395216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395216, 67116700, 1, 100, 0)
     , (2624395216, 67116705, 101, 100, 1)
     , (2624395216, 67116703, 201, 55, 2);
