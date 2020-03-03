INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691880, 33622, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691880,   1,          1) /* ItemType - MeleeWeapon */
     , (2153691880,   5,        300) /* EncumbranceVal */
     , (2153691880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153691880,  16,          1) /* ItemUseable - No */
     , (2153691880,  18,          1) /* UiEffects - Magical */
     , (2153691880,  19,      15000) /* Value */
     , (2153691880,  51,          1) /* CombatUse - Melee */
     , (2153691880,  65,        101) /* Placement - Resting */
     , (2153691880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691880, 151,          2) /* HookType - Wall */
     , (2153691880, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691880,   1, False) /* Stuck */
     , (2153691880,  11, True ) /* IgnoreCollisions */
     , (2153691880,  13, True ) /* Ethereal */
     , (2153691880,  14, True ) /* GravityStatus */
     , (2153691880,  19, True ) /* Attackable */
     , (2153691880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691880,   1, 'Jitte of Law') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691880,   1,   33560026) /* Setup */
     , (2153691880,   3,  536870932) /* SoundTable */
     , (2153691880,   8,  100689027) /* Icon */
     , (2153691880,  22,  872415275) /* PhysicsEffectTable */
     , (2153691880, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153691880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691880,   1, 1343073506) /* Owner */
     , (2153691880,   2, 1343073506) /* Container */
     , (2153691880, 8000, 2153691880) /* PCAPRecordedObjectIID */;
