INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911557321, 31489, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911557321,   1,          1) /* ItemType - MeleeWeapon */
     , (2911557321,   5,        800) /* EncumbranceVal */
     , (2911557321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2911557321,  16,          1) /* ItemUseable - No */
     , (2911557321,  18,          1) /* UiEffects - Magical */
     , (2911557321,  19,       1500) /* Value */
     , (2911557321,  51,          1) /* CombatUse - Melee */
     , (2911557321,  65,        101) /* Placement - Resting */
     , (2911557321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911557321, 151,          2) /* HookType - Wall */
     , (2911557321, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911557321,   1, False) /* Stuck */
     , (2911557321,  11, True ) /* IgnoreCollisions */
     , (2911557321,  13, True ) /* Ethereal */
     , (2911557321,  14, True ) /* GravityStatus */
     , (2911557321,  19, True ) /* Attackable */
     , (2911557321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911557321,   1, 'Battered Old Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911557321,   1,   33559573) /* Setup */
     , (2911557321,   3,  536870932) /* SoundTable */
     , (2911557321,   8,  100687881) /* Icon */
     , (2911557321,  22,  872415275) /* PhysicsEffectTable */
     , (2911557321, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2911557321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911557321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911557321,   1, 2657343752) /* Owner */
     , (2911557321,   2, 2657343752) /* Container */
     , (2911557321, 8000, 2911557321) /* PCAPRecordedObjectIID */;
