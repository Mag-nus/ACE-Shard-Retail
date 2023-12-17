INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855216, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855216,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855216,   5,        134) /* EncumbranceVal */
     , (2461855216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855216,  16,          1) /* ItemUseable - No */
     , (2461855216,  18,          1) /* UiEffects - Magical */
     , (2461855216,  19,      14240) /* Value */
     , (2461855216,  51,          1) /* CombatUse - Melee */
     , (2461855216,  65,        101) /* Placement - Resting */
     , (2461855216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855216, 131,         60) /* MaterialType - Gold */
     , (2461855216, 151,          2) /* HookType - Wall */
     , (2461855216, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855216,   1, False) /* Stuck */
     , (2461855216,  11, True ) /* IgnoreCollisions */
     , (2461855216,  13, True ) /* Ethereal */
     , (2461855216,  14, True ) /* GravityStatus */
     , (2461855216,  19, True ) /* Attackable */
     , (2461855216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855216,  39,    0.75) /* DefaultScale */
     , (2461855216, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855216,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855216,   1,   33559628) /* Setup */
     , (2461855216,   3,  536870932) /* SoundTable */
     , (2461855216,   6,   67116700) /* PaletteBase */
     , (2461855216,   8,  100688067) /* Icon */
     , (2461855216,  22,  872415275) /* PhysicsEffectTable */
     , (2461855216, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855216,   1, 2461855205) /* Owner */
     , (2461855216,   2, 2461855205) /* Container */
     , (2461855216, 8000, 2461855216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855216, 67116700, 1, 100, 0)
     , (2461855216, 67116704, 101, 100, 1)
     , (2461855216, 67116702, 201, 55, 2);
