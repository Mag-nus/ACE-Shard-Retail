INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870413898, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870413898,   1,          1) /* ItemType - MeleeWeapon */
     , (2870413898,   5,        135) /* EncumbranceVal */
     , (2870413898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870413898,  16,          1) /* ItemUseable - No */
     , (2870413898,  18,         64) /* UiEffects - Lightning */
     , (2870413898,  19,       3915) /* Value */
     , (2870413898,  51,          1) /* CombatUse - Melee */
     , (2870413898,  65,        101) /* Placement - Resting */
     , (2870413898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870413898, 131,         60) /* MaterialType - Gold */
     , (2870413898, 151,          2) /* HookType - Wall */
     , (2870413898, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870413898,   1, False) /* Stuck */
     , (2870413898,  11, True ) /* IgnoreCollisions */
     , (2870413898,  13, True ) /* Ethereal */
     , (2870413898,  14, True ) /* GravityStatus */
     , (2870413898,  19, True ) /* Attackable */
     , (2870413898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870413898, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870413898,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870413898,   1,   33555991) /* Setup */
     , (2870413898,   3,  536870932) /* SoundTable */
     , (2870413898,   8,  100670026) /* Icon */
     , (2870413898,  22,  872415275) /* PhysicsEffectTable */
     , (2870413898, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870413898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870413898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870413898,   1, 2870415773) /* Owner */
     , (2870413898,   2, 2870415773) /* Container */
     , (2870413898, 8000, 2870413898) /* PCAPRecordedObjectIID */;
