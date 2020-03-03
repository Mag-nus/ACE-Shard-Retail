INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143946, 3878, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143946,   1,          1) /* ItemType - MeleeWeapon */
     , (2166143946,   5,        442) /* EncumbranceVal */
     , (2166143946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166143946,  16,          1) /* ItemUseable - No */
     , (2166143946,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166143946,  19,       4395) /* Value */
     , (2166143946,  51,          1) /* CombatUse - Melee */
     , (2166143946,  65,        101) /* Placement - Resting */
     , (2166143946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143946, 131,         60) /* MaterialType - Gold */
     , (2166143946, 151,          2) /* HookType - Wall */
     , (2166143946, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143946,   1, False) /* Stuck */
     , (2166143946,  11, True ) /* IgnoreCollisions */
     , (2166143946,  13, True ) /* Ethereal */
     , (2166143946,  14, True ) /* GravityStatus */
     , (2166143946,  19, True ) /* Attackable */
     , (2166143946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143946,  39, 1.10000002384186) /* DefaultScale */
     , (2166143946, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143946,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143946,   1,   33555807) /* Setup */
     , (2166143946,   3,  536870932) /* SoundTable */
     , (2166143946,   8,  100667610) /* Icon */
     , (2166143946,  22,  872415275) /* PhysicsEffectTable */
     , (2166143946, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166143946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143946,   1, 2166143924) /* Owner */
     , (2166143946,   2, 2166143924) /* Container */
     , (2166143946, 8000, 2166143946) /* PCAPRecordedObjectIID */;
