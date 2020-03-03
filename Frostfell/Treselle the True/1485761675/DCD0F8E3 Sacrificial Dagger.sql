INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704682723, 28065, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704682723,   1,          1) /* ItemType - MeleeWeapon */
     , (3704682723,   5,        120) /* EncumbranceVal */
     , (3704682723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704682723,  16,          1) /* ItemUseable - No */
     , (3704682723,  19,       2500) /* Value */
     , (3704682723,  51,          1) /* CombatUse - Melee */
     , (3704682723,  65,        101) /* Placement - Resting */
     , (3704682723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704682723, 151,          2) /* HookType - Wall */
     , (3704682723, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704682723,   1, False) /* Stuck */
     , (3704682723,  11, True ) /* IgnoreCollisions */
     , (3704682723,  13, True ) /* Ethereal */
     , (3704682723,  14, True ) /* GravityStatus */
     , (3704682723,  19, True ) /* Attackable */
     , (3704682723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704682723,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704682723,   1, 'Sacrificial Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704682723,   1,   33558822) /* Setup */
     , (3704682723,   3,  536870932) /* SoundTable */
     , (3704682723,   8,  100676681) /* Icon */
     , (3704682723,  22,  872415275) /* PhysicsEffectTable */
     , (3704682723, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704682723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704682723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704682723,   1, 1343123964) /* Owner */
     , (3704682723,   2, 1343123964) /* Container */
     , (3704682723, 8000, 3704682723) /* PCAPRecordedObjectIID */;
