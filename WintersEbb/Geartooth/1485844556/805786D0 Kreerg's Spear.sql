INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219792, 27907, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219792,   1,          1) /* ItemType - MeleeWeapon */
     , (2153219792,   5,        225) /* EncumbranceVal */
     , (2153219792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153219792,  16,          1) /* ItemUseable - No */
     , (2153219792,  18,          1) /* UiEffects - Magical */
     , (2153219792,  19,        500) /* Value */
     , (2153219792,  51,          1) /* CombatUse - Melee */
     , (2153219792,  65,        101) /* Placement - Resting */
     , (2153219792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219792, 151,          2) /* HookType - Wall */
     , (2153219792, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219792,   1, False) /* Stuck */
     , (2153219792,  11, True ) /* IgnoreCollisions */
     , (2153219792,  13, True ) /* Ethereal */
     , (2153219792,  14, True ) /* GravityStatus */
     , (2153219792,  19, True ) /* Attackable */
     , (2153219792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219792,   1, 'Kreerg''s Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219792,   1,   33558800) /* Setup */
     , (2153219792,   3,  536870932) /* SoundTable */
     , (2153219792,   8,  100676619) /* Icon */
     , (2153219792,  22,  872415275) /* PhysicsEffectTable */
     , (2153219792, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153219792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219792,   1, 1342998465) /* Owner */
     , (2153219792,   2, 1342998465) /* Container */
     , (2153219792, 8000, 2153219792) /* PCAPRecordedObjectIID */;
