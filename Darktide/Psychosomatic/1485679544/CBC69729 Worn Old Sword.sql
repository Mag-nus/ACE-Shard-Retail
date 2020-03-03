INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418789673, 31486, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418789673,   1,          1) /* ItemType - MeleeWeapon */
     , (3418789673,   5,        450) /* EncumbranceVal */
     , (3418789673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3418789673,  16,          1) /* ItemUseable - No */
     , (3418789673,  18,          1) /* UiEffects - Magical */
     , (3418789673,  19,       1500) /* Value */
     , (3418789673,  51,          1) /* CombatUse - Melee */
     , (3418789673,  65,        101) /* Placement - Resting */
     , (3418789673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418789673, 151,          2) /* HookType - Wall */
     , (3418789673, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418789673,   1, False) /* Stuck */
     , (3418789673,  11, True ) /* IgnoreCollisions */
     , (3418789673,  13, True ) /* Ethereal */
     , (3418789673,  14, True ) /* GravityStatus */
     , (3418789673,  19, True ) /* Attackable */
     , (3418789673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418789673,   1, 'Worn Old Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418789673,   1,   33559576) /* Setup */
     , (3418789673,   3,  536870932) /* SoundTable */
     , (3418789673,   8,  100687887) /* Icon */
     , (3418789673,  22,  872415275) /* PhysicsEffectTable */
     , (3418789673, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3418789673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418789673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418789673,   1, 3417078814) /* Owner */
     , (3418789673,   2, 3417078814) /* Container */
     , (3418789673, 8000, 3418789673) /* PCAPRecordedObjectIID */;
