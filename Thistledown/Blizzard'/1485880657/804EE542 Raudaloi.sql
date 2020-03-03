INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152654146, 21913, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152654146,   1,          1) /* ItemType - MeleeWeapon */
     , (2152654146,   5,        450) /* EncumbranceVal */
     , (2152654146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152654146,  16,          1) /* ItemUseable - No */
     , (2152654146,  18,          1) /* UiEffects - Magical */
     , (2152654146,  19,       4000) /* Value */
     , (2152654146,  51,          1) /* CombatUse - Melee */
     , (2152654146,  65,        101) /* Placement - Resting */
     , (2152654146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152654146, 151,          2) /* HookType - Wall */
     , (2152654146, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152654146,   1, False) /* Stuck */
     , (2152654146,  11, True ) /* IgnoreCollisions */
     , (2152654146,  13, True ) /* Ethereal */
     , (2152654146,  14, True ) /* GravityStatus */
     , (2152654146,  19, True ) /* Attackable */
     , (2152654146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152654146,   1, 'Raudaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152654146,   1,   33557967) /* Setup */
     , (2152654146,   3,  536870932) /* SoundTable */
     , (2152654146,   8,  100673494) /* Icon */
     , (2152654146,  22,  872415275) /* PhysicsEffectTable */
     , (2152654146, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2152654146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152654146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152654146,   1, 2153621338) /* Owner */
     , (2152654146,   2, 2153621338) /* Container */
     , (2152654146, 8000, 2152654146) /* PCAPRecordedObjectIID */;
