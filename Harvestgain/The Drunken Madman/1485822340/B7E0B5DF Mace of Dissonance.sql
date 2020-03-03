INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3084957151, 25906, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084957151,   1,          1) /* ItemType - MeleeWeapon */
     , (3084957151,   5,        850) /* EncumbranceVal */
     , (3084957151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3084957151,  16,          1) /* ItemUseable - No */
     , (3084957151,  18,          1) /* UiEffects - Magical */
     , (3084957151,  19,       4500) /* Value */
     , (3084957151,  51,          1) /* CombatUse - Melee */
     , (3084957151,  65,        101) /* Placement - Resting */
     , (3084957151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3084957151, 151,          2) /* HookType - Wall */
     , (3084957151, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084957151,   1, False) /* Stuck */
     , (3084957151,  11, True ) /* IgnoreCollisions */
     , (3084957151,  13, True ) /* Ethereal */
     , (3084957151,  14, True ) /* GravityStatus */
     , (3084957151,  19, True ) /* Attackable */
     , (3084957151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084957151,   1, 'Mace of Dissonance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084957151,   1,   33558559) /* Setup */
     , (3084957151,   3,  536870932) /* SoundTable */
     , (3084957151,   8,  100675636) /* Icon */
     , (3084957151,  22,  872415275) /* PhysicsEffectTable */
     , (3084957151, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3084957151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3084957151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3084957151,   1, 2245017537) /* Owner */
     , (3084957151,   2, 2245017537) /* Container */
     , (3084957151, 8000, 3084957151) /* PCAPRecordedObjectIID */;
