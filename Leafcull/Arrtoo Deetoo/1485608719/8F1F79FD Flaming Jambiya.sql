INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204733, 45429, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204733,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204733,   5,         25) /* EncumbranceVal */
     , (2401204733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204733,  16,          1) /* ItemUseable - No */
     , (2401204733,  18,         33) /* UiEffects - Magical, Fire */
     , (2401204733,  19,       9551) /* Value */
     , (2401204733,  51,          1) /* CombatUse - Melee */
     , (2401204733,  65,        101) /* Placement - Resting */
     , (2401204733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204733, 131,         51) /* MaterialType - Ivory */
     , (2401204733, 151,          2) /* HookType - Wall */
     , (2401204733, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204733,   1, False) /* Stuck */
     , (2401204733,  11, True ) /* IgnoreCollisions */
     , (2401204733,  13, True ) /* Ethereal */
     , (2401204733,  14, True ) /* GravityStatus */
     , (2401204733,  19, True ) /* Attackable */
     , (2401204733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204733, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204733,   1, 'Flaming Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204733,   1,   33555717) /* Setup */
     , (2401204733,   3,  536870932) /* SoundTable */
     , (2401204733,   8,  100668892) /* Icon */
     , (2401204733,  22,  872415275) /* PhysicsEffectTable */
     , (2401204733, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204733,   1, 1343182235) /* Owner */
     , (2401204733,   2, 1343182235) /* Container */
     , (2401204733, 8000, 2401204733) /* PCAPRecordedObjectIID */;
