INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166038051, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166038051,   1,          1) /* ItemType - MeleeWeapon */
     , (2166038051,   5,        100) /* EncumbranceVal */
     , (2166038051,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166038051,  16,          1) /* ItemUseable - No */
     , (2166038051,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166038051,  19,      10523) /* Value */
     , (2166038051,  51,          1) /* CombatUse - Melee */
     , (2166038051,  65,        101) /* Placement - Resting */
     , (2166038051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166038051, 131,         63) /* MaterialType - Silver */
     , (2166038051, 151,          2) /* HookType - Wall */
     , (2166038051, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166038051,   1, False) /* Stuck */
     , (2166038051,  11, True ) /* IgnoreCollisions */
     , (2166038051,  13, True ) /* Ethereal */
     , (2166038051,  14, True ) /* GravityStatus */
     , (2166038051,  19, True ) /* Attackable */
     , (2166038051,  22, True ) /* Inscribable */
     , (2166038051,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166038051, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166038051,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166038051,   1,   33555991) /* Setup */
     , (2166038051,   3,  536870932) /* SoundTable */
     , (2166038051,   8,  100670026) /* Icon */
     , (2166038051,  22,  872415275) /* PhysicsEffectTable */
     , (2166038051,  52,  100676436) /* IconUnderlay */
     , (2166038051, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166038051, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166038051, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166038051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166038051,   1, 1342991008) /* Owner */
     , (2166038051,   2, 1342991008) /* Container */
     , (2166038051, 8000, 2166038051) /* PCAPRecordedObjectIID */;
