INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906519405, 28215, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906519405,   1,          1) /* ItemType - MeleeWeapon */
     , (2906519405,   5,        150) /* EncumbranceVal */
     , (2906519405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906519405,  16,          1) /* ItemUseable - No */
     , (2906519405,  18,          1) /* UiEffects - Magical */
     , (2906519405,  19,       3000) /* Value */
     , (2906519405,  51,          1) /* CombatUse - Melee */
     , (2906519405,  65,        101) /* Placement - Resting */
     , (2906519405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906519405, 151,          2) /* HookType - Wall */
     , (2906519405, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906519405,   1, False) /* Stuck */
     , (2906519405,  11, True ) /* IgnoreCollisions */
     , (2906519405,  13, True ) /* Ethereal */
     , (2906519405,  14, True ) /* GravityStatus */
     , (2906519405,  19, True ) /* Attackable */
     , (2906519405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906519405,   1, 'Brass Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906519405,   1,   33558830) /* Setup */
     , (2906519405,   3,  536870932) /* SoundTable */
     , (2906519405,   8,  100676801) /* Icon */
     , (2906519405,  22,  872415275) /* PhysicsEffectTable */
     , (2906519405, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2906519405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906519405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906519405,   1, 1343130040) /* Owner */
     , (2906519405,   2, 1343130040) /* Container */
     , (2906519405, 8000, 2906519405) /* PCAPRecordedObjectIID */;
