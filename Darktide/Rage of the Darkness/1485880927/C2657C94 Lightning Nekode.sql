INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430932, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430932,   1,          1) /* ItemType - MeleeWeapon */
     , (3261430932,   5,        127) /* EncumbranceVal */
     , (3261430932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3261430932,  16,          1) /* ItemUseable - No */
     , (3261430932,  18,         65) /* UiEffects - Magical, Lightning */
     , (3261430932,  19,        584) /* Value */
     , (3261430932,  51,          1) /* CombatUse - Melee */
     , (3261430932,  65,        101) /* Placement - Resting */
     , (3261430932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430932, 131,         59) /* MaterialType - Copper */
     , (3261430932, 151,          2) /* HookType - Wall */
     , (3261430932, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430932,   1, False) /* Stuck */
     , (3261430932,  11, True ) /* IgnoreCollisions */
     , (3261430932,  13, True ) /* Ethereal */
     , (3261430932,  14, True ) /* GravityStatus */
     , (3261430932,  19, True ) /* Attackable */
     , (3261430932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430932, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430932,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430932,   1,   33555991) /* Setup */
     , (3261430932,   3,  536870932) /* SoundTable */
     , (3261430932,   8,  100670026) /* Icon */
     , (3261430932,  22,  872415275) /* PhysicsEffectTable */
     , (3261430932, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261430932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430932,   1, 3261430916) /* Owner */
     , (3261430932,   2, 3261430916) /* Container */
     , (3261430932, 8000, 3261430932) /* PCAPRecordedObjectIID */;
