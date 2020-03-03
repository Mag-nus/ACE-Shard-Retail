INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634707, 3824, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634707,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634707,   5,        500) /* EncumbranceVal */
     , (3667634707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634707,  16,          1) /* ItemUseable - No */
     , (3667634707,  18,         33) /* UiEffects - Magical, Fire */
     , (3667634707,  19,       4139) /* Value */
     , (3667634707,  51,          1) /* CombatUse - Melee */
     , (3667634707,  65,        101) /* Placement - Resting */
     , (3667634707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634707, 131,         63) /* MaterialType - Silver */
     , (3667634707, 151,          2) /* HookType - Wall */
     , (3667634707, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634707,   1, False) /* Stuck */
     , (3667634707,  11, True ) /* IgnoreCollisions */
     , (3667634707,  13, True ) /* Ethereal */
     , (3667634707,  14, True ) /* GravityStatus */
     , (3667634707,  19, True ) /* Attackable */
     , (3667634707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634707, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634707,   1, 'Flaming Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634707,   1,   33555784) /* Setup */
     , (3667634707,   3,  536870932) /* SoundTable */
     , (3667634707,   8,  100667610) /* Icon */
     , (3667634707,  22,  872415275) /* PhysicsEffectTable */
     , (3667634707, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634707,   1, 3667634694) /* Owner */
     , (3667634707,   2, 3667634694) /* Container */
     , (3667634707, 8000, 3667634707) /* PCAPRecordedObjectIID */;
