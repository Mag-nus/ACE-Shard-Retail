INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765666, 3780, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765666,   1,          1) /* ItemType - MeleeWeapon */
     , (2779765666,   5,        135) /* EncumbranceVal */
     , (2779765666,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779765666,  16,          1) /* ItemUseable - No */
     , (2779765666,  18,         32) /* UiEffects - Fire */
     , (2779765666,  19,       3534) /* Value */
     , (2779765666,  51,          1) /* CombatUse - Melee */
     , (2779765666,  65,        101) /* Placement - Resting */
     , (2779765666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765666, 131,         63) /* MaterialType - Silver */
     , (2779765666, 151,          2) /* HookType - Wall */
     , (2779765666, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765666,   1, False) /* Stuck */
     , (2779765666,  11, True ) /* IgnoreCollisions */
     , (2779765666,  13, True ) /* Ethereal */
     , (2779765666,  14, True ) /* GravityStatus */
     , (2779765666,  19, True ) /* Attackable */
     , (2779765666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765666, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765666,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765666,   1,   33555716) /* Setup */
     , (2779765666,   3,  536870932) /* SoundTable */
     , (2779765666,   8,  100667589) /* Icon */
     , (2779765666,  22,  872415275) /* PhysicsEffectTable */
     , (2779765666, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779765666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765666,   1, 1342321228) /* Owner */
     , (2779765666,   2, 1342321228) /* Container */
     , (2779765666, 8000, 2779765666) /* PCAPRecordedObjectIID */;
