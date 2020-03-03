INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911462663, 34341, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911462663,   1,          1) /* ItemType - MeleeWeapon */
     , (2911462663,   5,        375) /* EncumbranceVal */
     , (2911462663,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2911462663,  16,          1) /* ItemUseable - No */
     , (2911462663,  18,          1) /* UiEffects - Magical */
     , (2911462663,  19,       6000) /* Value */
     , (2911462663,  51,          1) /* CombatUse - Melee */
     , (2911462663,  65,        101) /* Placement - Resting */
     , (2911462663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911462663, 151,          2) /* HookType - Wall */
     , (2911462663, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911462663,   1, False) /* Stuck */
     , (2911462663,  11, True ) /* IgnoreCollisions */
     , (2911462663,  13, True ) /* Ethereal */
     , (2911462663,  14, True ) /* GravityStatus */
     , (2911462663,  19, True ) /* Attackable */
     , (2911462663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911462663,   1, 'Tachi of Grace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911462663,   1,   33560150) /* Setup */
     , (2911462663,   3,  536870932) /* SoundTable */
     , (2911462663,   8,  100689290) /* Icon */
     , (2911462663,  22,  872415275) /* PhysicsEffectTable */
     , (2911462663, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2911462663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911462663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911462663,   1, 2657343752) /* Owner */
     , (2911462663,   2, 2657343752) /* Container */
     , (2911462663, 8000, 2911462663) /* PCAPRecordedObjectIID */;
