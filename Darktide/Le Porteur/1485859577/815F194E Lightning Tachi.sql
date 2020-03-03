INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170493262, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170493262,   1,          1) /* ItemType - MeleeWeapon */
     , (2170493262,   5,        237) /* EncumbranceVal */
     , (2170493262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2170493262,  16,          1) /* ItemUseable - No */
     , (2170493262,  18,         65) /* UiEffects - Magical, Lightning */
     , (2170493262,  19,      12132) /* Value */
     , (2170493262,  51,          1) /* CombatUse - Melee */
     , (2170493262,  65,        101) /* Placement - Resting */
     , (2170493262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170493262, 131,         60) /* MaterialType - Gold */
     , (2170493262, 151,          2) /* HookType - Wall */
     , (2170493262, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170493262,   1, False) /* Stuck */
     , (2170493262,  11, True ) /* IgnoreCollisions */
     , (2170493262,  13, True ) /* Ethereal */
     , (2170493262,  14, True ) /* GravityStatus */
     , (2170493262,  19, True ) /* Attackable */
     , (2170493262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2170493262, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170493262,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170493262,   1,   33555731) /* Setup */
     , (2170493262,   3,  536870932) /* SoundTable */
     , (2170493262,   8,  100667934) /* Icon */
     , (2170493262,  22,  872415275) /* PhysicsEffectTable */
     , (2170493262,  52,  100676436) /* IconUnderlay */
     , (2170493262, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2170493262, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2170493262, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2170493262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170493262,   1, 2158714429) /* Owner */
     , (2170493262,   2, 2158714429) /* Container */
     , (2170493262, 8000, 2170493262) /* PCAPRecordedObjectIID */;
