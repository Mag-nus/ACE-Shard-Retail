INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056126, 3811, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056126,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056126,   5,        318) /* EncumbranceVal */
     , (3711056126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056126,  16,          1) /* ItemUseable - No */
     , (3711056126,  18,         65) /* UiEffects - Magical, Lightning */
     , (3711056126,  19,      11831) /* Value */
     , (3711056126,  51,          1) /* CombatUse - Melee */
     , (3711056126,  65,        101) /* Placement - Resting */
     , (3711056126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056126, 131,         63) /* MaterialType - Silver */
     , (3711056126, 151,          2) /* HookType - Wall */
     , (3711056126, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056126,   1, False) /* Stuck */
     , (3711056126,  11, True ) /* IgnoreCollisions */
     , (3711056126,  13, True ) /* Ethereal */
     , (3711056126,  14, True ) /* GravityStatus */
     , (3711056126,  19, True ) /* Attackable */
     , (3711056126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056126, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056126,   1, 'Lightning Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056126,   1,   33555795) /* Setup */
     , (3711056126,   3,  536870932) /* SoundTable */
     , (3711056126,   8,  100667613) /* Icon */
     , (3711056126,  22,  872415275) /* PhysicsEffectTable */
     , (3711056126, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056126,   1, 3711056112) /* Owner */
     , (3711056126,   2, 3711056112) /* Container */
     , (3711056126, 8000, 3711056126) /* PCAPRecordedObjectIID */;
