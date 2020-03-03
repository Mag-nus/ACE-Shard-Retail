INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331346671, 3905, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331346671,   1,          1) /* ItemType - MeleeWeapon */
     , (3331346671,   5,        338) /* EncumbranceVal */
     , (3331346671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331346671,  16,          1) /* ItemUseable - No */
     , (3331346671,  18,        257) /* UiEffects - Magical, Acid */
     , (3331346671,  19,      27633) /* Value */
     , (3331346671,  51,          1) /* CombatUse - Melee */
     , (3331346671,  65,        101) /* Placement - Resting */
     , (3331346671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331346671, 131,         47) /* MaterialType - WhiteSapphire */
     , (3331346671, 151,          2) /* HookType - Wall */
     , (3331346671, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331346671,   1, False) /* Stuck */
     , (3331346671,  11, True ) /* IgnoreCollisions */
     , (3331346671,  13, True ) /* Ethereal */
     , (3331346671,  14, True ) /* GravityStatus */
     , (3331346671,  19, True ) /* Attackable */
     , (3331346671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331346671, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331346671,   1, 'Acid War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331346671,   1,   33555813) /* Setup */
     , (3331346671,   3,  536870932) /* SoundTable */
     , (3331346671,   8,  100667619) /* Icon */
     , (3331346671,  22,  872415275) /* PhysicsEffectTable */
     , (3331346671, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331346671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331346671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331346671,   1, 3331550823) /* Owner */
     , (3331346671,   2, 3331550823) /* Container */
     , (3331346671, 8000, 3331346671) /* PCAPRecordedObjectIID */;
