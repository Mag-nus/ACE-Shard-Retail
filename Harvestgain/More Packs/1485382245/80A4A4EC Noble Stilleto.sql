INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158273772, 28493, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158273772,   1,          1) /* ItemType - MeleeWeapon */
     , (2158273772,   5,         85) /* EncumbranceVal */
     , (2158273772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158273772,  16,          1) /* ItemUseable - No */
     , (2158273772,  18,          1) /* UiEffects - Magical */
     , (2158273772,  19,       6000) /* Value */
     , (2158273772,  51,          1) /* CombatUse - Melee */
     , (2158273772,  65,        101) /* Placement - Resting */
     , (2158273772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158273772, 151,          2) /* HookType - Wall */
     , (2158273772, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158273772,   1, False) /* Stuck */
     , (2158273772,  11, True ) /* IgnoreCollisions */
     , (2158273772,  13, True ) /* Ethereal */
     , (2158273772,  14, True ) /* GravityStatus */
     , (2158273772,  19, True ) /* Attackable */
     , (2158273772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158273772,   1, 'Noble Stilleto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158273772,   1,   33558864) /* Setup */
     , (2158273772,   3,  536870932) /* SoundTable */
     , (2158273772,   8,  100676978) /* Icon */
     , (2158273772,  22,  872415275) /* PhysicsEffectTable */
     , (2158273772, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158273772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158273772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158273772,   1, 2159229018) /* Owner */
     , (2158273772,   2, 2159229018) /* Container */
     , (2158273772, 8000, 2158273772) /* PCAPRecordedObjectIID */;
