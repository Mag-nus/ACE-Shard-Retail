INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769026, 27906, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769026,   1,          1) /* ItemType - MeleeWeapon */
     , (2779769026,   5,        350) /* EncumbranceVal */
     , (2779769026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779769026,  16,          1) /* ItemUseable - No */
     , (2779769026,  18,          1) /* UiEffects - Magical */
     , (2779769026,  19,        750) /* Value */
     , (2779769026,  51,          1) /* CombatUse - Melee */
     , (2779769026,  65,        101) /* Placement - Resting */
     , (2779769026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769026, 151,          2) /* HookType - Wall */
     , (2779769026, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769026,   1, False) /* Stuck */
     , (2779769026,  11, True ) /* IgnoreCollisions */
     , (2779769026,  13, True ) /* Ethereal */
     , (2779769026,  14, True ) /* GravityStatus */
     , (2779769026,  19, True ) /* Attackable */
     , (2779769026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769026,   1, 'Vagurat''s Hand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769026,   1,   33558801) /* Setup */
     , (2779769026,   3,  536870932) /* SoundTable */
     , (2779769026,   8,  100676621) /* Icon */
     , (2779769026,  22,  872415275) /* PhysicsEffectTable */
     , (2779769026, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779769026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769026,   1, 1342218320) /* Owner */
     , (2779769026,   2, 1342218320) /* Container */
     , (2779769026, 8000, 2779769026) /* PCAPRecordedObjectIID */;
