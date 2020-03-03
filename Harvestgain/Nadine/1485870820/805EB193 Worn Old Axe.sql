INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689491, 31490, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689491,   1,          1) /* ItemType - MeleeWeapon */
     , (2153689491,   5,        800) /* EncumbranceVal */
     , (2153689491,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153689491,  16,          1) /* ItemUseable - No */
     , (2153689491,  18,          1) /* UiEffects - Magical */
     , (2153689491,  19,       1500) /* Value */
     , (2153689491,  51,          1) /* CombatUse - Melee */
     , (2153689491,  65,        101) /* Placement - Resting */
     , (2153689491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153689491, 151,          2) /* HookType - Wall */
     , (2153689491, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689491,   1, False) /* Stuck */
     , (2153689491,  11, True ) /* IgnoreCollisions */
     , (2153689491,  13, True ) /* Ethereal */
     , (2153689491,  14, True ) /* GravityStatus */
     , (2153689491,  19, True ) /* Attackable */
     , (2153689491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689491,   1, 'Worn Old Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689491,   1,   33559583) /* Setup */
     , (2153689491,   3,  536870932) /* SoundTable */
     , (2153689491,   8,  100687881) /* Icon */
     , (2153689491,  22,  872415275) /* PhysicsEffectTable */
     , (2153689491, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153689491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689491,   1, 1342889789) /* Owner */
     , (2153689491,   2, 1342889789) /* Container */
     , (2153689491, 8000, 2153689491) /* PCAPRecordedObjectIID */;
