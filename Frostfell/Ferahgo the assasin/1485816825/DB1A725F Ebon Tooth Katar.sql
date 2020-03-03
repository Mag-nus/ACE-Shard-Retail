INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675943519, 28219, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675943519,   1,          1) /* ItemType - MeleeWeapon */
     , (3675943519,   5,        150) /* EncumbranceVal */
     , (3675943519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3675943519,  16,          1) /* ItemUseable - No */
     , (3675943519,  18,          1) /* UiEffects - Magical */
     , (3675943519,  19,       3000) /* Value */
     , (3675943519,  51,          1) /* CombatUse - Melee */
     , (3675943519,  65,        101) /* Placement - Resting */
     , (3675943519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675943519, 151,          2) /* HookType - Wall */
     , (3675943519, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675943519,   1, False) /* Stuck */
     , (3675943519,  11, True ) /* IgnoreCollisions */
     , (3675943519,  13, True ) /* Ethereal */
     , (3675943519,  14, True ) /* GravityStatus */
     , (3675943519,  19, True ) /* Attackable */
     , (3675943519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675943519,   1, 'Ebon Tooth Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675943519,   1,   33558831) /* Setup */
     , (3675943519,   3,  536870932) /* SoundTable */
     , (3675943519,   8,  100676800) /* Icon */
     , (3675943519,  22,  872415275) /* PhysicsEffectTable */
     , (3675943519, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3675943519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675943519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675943519,   1, 2155719567) /* Owner */
     , (3675943519,   2, 2155719567) /* Container */
     , (3675943519, 8000, 3675943519) /* PCAPRecordedObjectIID */;
