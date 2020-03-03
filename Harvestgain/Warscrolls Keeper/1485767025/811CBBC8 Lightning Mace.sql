INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143944, 3835, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143944,   1,          1) /* ItemType - MeleeWeapon */
     , (2166143944,   5,        440) /* EncumbranceVal */
     , (2166143944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166143944,  16,          1) /* ItemUseable - No */
     , (2166143944,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166143944,  19,      10250) /* Value */
     , (2166143944,  51,          1) /* CombatUse - Melee */
     , (2166143944,  65,        101) /* Placement - Resting */
     , (2166143944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143944, 131,         75) /* MaterialType - Oak */
     , (2166143944, 151,          2) /* HookType - Wall */
     , (2166143944, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143944,   1, False) /* Stuck */
     , (2166143944,  11, True ) /* IgnoreCollisions */
     , (2166143944,  13, True ) /* Ethereal */
     , (2166143944,  14, True ) /* GravityStatus */
     , (2166143944,  19, True ) /* Attackable */
     , (2166143944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143944, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143944,   1, 'Lightning Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143944,   1,   33555744) /* Setup */
     , (2166143944,   3,  536870932) /* SoundTable */
     , (2166143944,   8,  100667599) /* Icon */
     , (2166143944,  22,  872415275) /* PhysicsEffectTable */
     , (2166143944, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166143944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143944,   1, 2166143924) /* Owner */
     , (2166143944,   2, 2166143924) /* Container */
     , (2166143944, 8000, 2166143944) /* PCAPRecordedObjectIID */;
