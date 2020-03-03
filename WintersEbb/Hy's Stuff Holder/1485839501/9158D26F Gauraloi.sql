INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517359, 21428, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517359,   1,          1) /* ItemType - MeleeWeapon */
     , (2438517359,   5,        120) /* EncumbranceVal */
     , (2438517359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438517359,  16,          1) /* ItemUseable - No */
     , (2438517359,  18,          1) /* UiEffects - Magical */
     , (2438517359,  19,       4000) /* Value */
     , (2438517359,  51,          1) /* CombatUse - Melee */
     , (2438517359,  65,        101) /* Placement - Resting */
     , (2438517359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517359, 151,          2) /* HookType - Wall */
     , (2438517359, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517359,   1, False) /* Stuck */
     , (2438517359,  11, True ) /* IgnoreCollisions */
     , (2438517359,  13, True ) /* Ethereal */
     , (2438517359,  14, True ) /* GravityStatus */
     , (2438517359,  19, True ) /* Attackable */
     , (2438517359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517359,   1, 'Gauraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517359,   1,   33557960) /* Setup */
     , (2438517359,   3,  536870932) /* SoundTable */
     , (2438517359,   8,  100673487) /* Icon */
     , (2438517359,  22,  872415275) /* PhysicsEffectTable */
     , (2438517359, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438517359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517359,   1, 2438517309) /* Owner */
     , (2438517359,   2, 2438517309) /* Container */
     , (2438517359, 8000, 2438517359) /* PCAPRecordedObjectIID */;
