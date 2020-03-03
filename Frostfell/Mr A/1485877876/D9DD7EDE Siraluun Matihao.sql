INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655171806, 11365, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655171806,   1,          1) /* ItemType - MeleeWeapon */
     , (3655171806,   5,        500) /* EncumbranceVal */
     , (3655171806,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655171806,  16,          1) /* ItemUseable - No */
     , (3655171806,  18,          1) /* UiEffects - Magical */
     , (3655171806,  19,       1500) /* Value */
     , (3655171806,  51,          1) /* CombatUse - Melee */
     , (3655171806,  65,        101) /* Placement - Resting */
     , (3655171806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655171806, 151,          2) /* HookType - Wall */
     , (3655171806, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655171806,   1, False) /* Stuck */
     , (3655171806,  11, True ) /* IgnoreCollisions */
     , (3655171806,  13, True ) /* Ethereal */
     , (3655171806,  14, True ) /* GravityStatus */
     , (3655171806,  19, True ) /* Attackable */
     , (3655171806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655171806,   1, 'Siraluun Matihao') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171806,   1,   33557229) /* Setup */
     , (3655171806,   3,  536870932) /* SoundTable */
     , (3655171806,   8,  100671864) /* Icon */
     , (3655171806,  22,  872415275) /* PhysicsEffectTable */
     , (3655171806, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655171806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655171806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171806,   1, 1343204614) /* Owner */
     , (3655171806,   2, 1343204614) /* Container */
     , (3655171806, 8000, 3655171806) /* PCAPRecordedObjectIID */;
