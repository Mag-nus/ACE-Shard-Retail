INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351007406, 21428, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351007406,   1,          1) /* ItemType - MeleeWeapon */
     , (3351007406,   5,        120) /* EncumbranceVal */
     , (3351007406,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351007406,  16,          1) /* ItemUseable - No */
     , (3351007406,  18,          1) /* UiEffects - Magical */
     , (3351007406,  19,       4000) /* Value */
     , (3351007406,  51,          1) /* CombatUse - Melee */
     , (3351007406,  65,        101) /* Placement - Resting */
     , (3351007406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351007406, 151,          2) /* HookType - Wall */
     , (3351007406, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351007406,   1, False) /* Stuck */
     , (3351007406,  11, True ) /* IgnoreCollisions */
     , (3351007406,  13, True ) /* Ethereal */
     , (3351007406,  14, True ) /* GravityStatus */
     , (3351007406,  19, True ) /* Attackable */
     , (3351007406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351007406,   1, 'Gauraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351007406,   1,   33557960) /* Setup */
     , (3351007406,   3,  536870932) /* SoundTable */
     , (3351007406,   8,  100673487) /* Icon */
     , (3351007406,  22,  872415275) /* PhysicsEffectTable */
     , (3351007406, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351007406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351007406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351007406,   1, 3351324984) /* Owner */
     , (3351007406,   2, 3351324984) /* Container */
     , (3351007406, 8000, 3351007406) /* PCAPRecordedObjectIID */;
