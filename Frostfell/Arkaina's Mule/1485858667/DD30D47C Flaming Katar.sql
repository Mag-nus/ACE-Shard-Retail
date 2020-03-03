INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964860, 3820, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964860,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964860,   5,         76) /* EncumbranceVal */
     , (3710964860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964860,  16,          1) /* ItemUseable - No */
     , (3710964860,  18,         33) /* UiEffects - Magical, Fire */
     , (3710964860,  19,       8928) /* Value */
     , (3710964860,  51,          1) /* CombatUse - Melee */
     , (3710964860,  65,        101) /* Placement - Resting */
     , (3710964860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964860, 131,         59) /* MaterialType - Copper */
     , (3710964860, 151,          2) /* HookType - Wall */
     , (3710964860, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964860,   1, False) /* Stuck */
     , (3710964860,  11, True ) /* IgnoreCollisions */
     , (3710964860,  13, True ) /* Ethereal */
     , (3710964860,  14, True ) /* GravityStatus */
     , (3710964860,  19, True ) /* Attackable */
     , (3710964860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964860, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964860,   1, 'Flaming Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964860,   1,   33555740) /* Setup */
     , (3710964860,   3,  536870932) /* SoundTable */
     , (3710964860,   8,  100667596) /* Icon */
     , (3710964860,  22,  872415275) /* PhysicsEffectTable */
     , (3710964860, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964860,   1, 3710964840) /* Owner */
     , (3710964860,   2, 3710964840) /* Container */
     , (3710964860, 8000, 3710964860) /* PCAPRecordedObjectIID */;
