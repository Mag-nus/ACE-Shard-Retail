INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009465, 31765, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009465,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009465,   5,        355) /* EncumbranceVal */
     , (2156009465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009465,  16,          1) /* ItemUseable - No */
     , (2156009465,  18,        256) /* UiEffects - Acid */
     , (2156009465,  19,       3494) /* Value */
     , (2156009465,  51,          1) /* CombatUse - Melee */
     , (2156009465,  65,        101) /* Placement - Resting */
     , (2156009465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009465, 131,         57) /* MaterialType - Brass */
     , (2156009465, 151,          2) /* HookType - Wall */
     , (2156009465, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009465,   1, False) /* Stuck */
     , (2156009465,  11, True ) /* IgnoreCollisions */
     , (2156009465,  13, True ) /* Ethereal */
     , (2156009465,  14, True ) /* GravityStatus */
     , (2156009465,  19, True ) /* Attackable */
     , (2156009465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009465,  39, 1.2000000476837158) /* DefaultScale */
     , (2156009465, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009465,   1, 'Acid Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009465,   1,   33559673) /* Setup */
     , (2156009465,   3,  536870932) /* SoundTable */
     , (2156009465,   6,   67116700) /* PaletteBase */
     , (2156009465,   8,  100688034) /* Icon */
     , (2156009465,  22,  872415275) /* PhysicsEffectTable */
     , (2156009465, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009465,   1, 2156009443) /* Owner */
     , (2156009465,   2, 2156009443) /* Container */
     , (2156009465, 8000, 2156009465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009465, 67116700, 1, 100)
     , (2156009465, 67116704, 101, 100)
     , (2156009465, 67116706, 201, 27);
