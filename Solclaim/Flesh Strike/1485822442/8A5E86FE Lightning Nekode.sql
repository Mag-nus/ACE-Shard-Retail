INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321450750, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321450750,   1,          1) /* ItemType - MeleeWeapon */
     , (2321450750,   5,        103) /* EncumbranceVal */
     , (2321450750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2321450750,  16,          1) /* ItemUseable - No */
     , (2321450750,  18,         64) /* UiEffects - Lightning */
     , (2321450750,  19,       6864) /* Value */
     , (2321450750,  51,          1) /* CombatUse - Melee */
     , (2321450750,  65,        101) /* Placement - Resting */
     , (2321450750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321450750, 131,         51) /* MaterialType - Ivory */
     , (2321450750, 151,          2) /* HookType - Wall */
     , (2321450750, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321450750,   1, False) /* Stuck */
     , (2321450750,  11, True ) /* IgnoreCollisions */
     , (2321450750,  13, True ) /* Ethereal */
     , (2321450750,  14, True ) /* GravityStatus */
     , (2321450750,  19, True ) /* Attackable */
     , (2321450750,  22, True ) /* Inscribable */
     , (2321450750,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321450750, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321450750,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450750,   1,   33555991) /* Setup */
     , (2321450750,   3,  536870932) /* SoundTable */
     , (2321450750,   8,  100670026) /* Icon */
     , (2321450750,  22,  872415275) /* PhysicsEffectTable */
     , (2321450750,  52,  100676436) /* IconUnderlay */
     , (2321450750, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2321450750, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2321450750, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2321450750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450750,   1, 2323717780) /* Owner */
     , (2321450750,   2, 2323717780) /* Container */
     , (2321450750, 8000, 2321450750) /* PCAPRecordedObjectIID */;
