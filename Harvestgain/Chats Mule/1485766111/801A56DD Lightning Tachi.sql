INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209821, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209821,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209821,   5,        236) /* EncumbranceVal */
     , (2149209821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209821,  16,          1) /* ItemUseable - No */
     , (2149209821,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149209821,  19,      12195) /* Value */
     , (2149209821,  51,          1) /* CombatUse - Melee */
     , (2149209821,  65,        101) /* Placement - Resting */
     , (2149209821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209821, 131,         63) /* MaterialType - Silver */
     , (2149209821, 151,          2) /* HookType - Wall */
     , (2149209821, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209821,   1, False) /* Stuck */
     , (2149209821,  11, True ) /* IgnoreCollisions */
     , (2149209821,  13, True ) /* Ethereal */
     , (2149209821,  14, True ) /* GravityStatus */
     , (2149209821,  19, True ) /* Attackable */
     , (2149209821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209821, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209821,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209821,   1,   33555731) /* Setup */
     , (2149209821,   3,  536870932) /* SoundTable */
     , (2149209821,   8,  100667934) /* Icon */
     , (2149209821,  22,  872415275) /* PhysicsEffectTable */
     , (2149209821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209821,   1, 2149209810) /* Owner */
     , (2149209821,   2, 2149209810) /* Container */
     , (2149209821, 8000, 2149209821) /* PCAPRecordedObjectIID */;
