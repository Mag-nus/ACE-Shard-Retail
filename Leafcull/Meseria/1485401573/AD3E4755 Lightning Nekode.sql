INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539861, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539861,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539861,   5,        109) /* EncumbranceVal */
     , (2906539861,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539861,  16,          1) /* ItemUseable - No */
     , (2906539861,  18,         65) /* UiEffects - Magical, Lightning */
     , (2906539861,  19,       9980) /* Value */
     , (2906539861,  51,          1) /* CombatUse - Melee */
     , (2906539861,  65,        101) /* Placement - Resting */
     , (2906539861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539861, 131,         60) /* MaterialType - Gold */
     , (2906539861, 151,          2) /* HookType - Wall */
     , (2906539861, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539861,   1, False) /* Stuck */
     , (2906539861,  11, True ) /* IgnoreCollisions */
     , (2906539861,  13, True ) /* Ethereal */
     , (2906539861,  14, True ) /* GravityStatus */
     , (2906539861,  19, True ) /* Attackable */
     , (2906539861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539861, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539861,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539861,   1,   33555991) /* Setup */
     , (2906539861,   3,  536870932) /* SoundTable */
     , (2906539861,   8,  100670026) /* Icon */
     , (2906539861,  22,  872415275) /* PhysicsEffectTable */
     , (2906539861, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539861,   1, 2906539864) /* Owner */
     , (2906539861,   2, 2906539864) /* Container */
     , (2906539861, 8000, 2906539861) /* PCAPRecordedObjectIID */;
