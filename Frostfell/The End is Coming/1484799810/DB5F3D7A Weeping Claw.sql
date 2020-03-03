INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680451962, 24200, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680451962,   1,          1) /* ItemType - MeleeWeapon */
     , (3680451962,   5,        125) /* EncumbranceVal */
     , (3680451962,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3680451962,  16,          1) /* ItemUseable - No */
     , (3680451962,  18,          1) /* UiEffects - Magical */
     , (3680451962,  19,       8000) /* Value */
     , (3680451962,  51,          1) /* CombatUse - Melee */
     , (3680451962,  65,        101) /* Placement - Resting */
     , (3680451962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680451962, 151,          2) /* HookType - Wall */
     , (3680451962, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680451962,   1, False) /* Stuck */
     , (3680451962,  11, True ) /* IgnoreCollisions */
     , (3680451962,  13, True ) /* Ethereal */
     , (3680451962,  14, True ) /* GravityStatus */
     , (3680451962,  19, True ) /* Attackable */
     , (3680451962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680451962,   1, 'Weeping Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680451962,   1,   33558294) /* Setup */
     , (3680451962,   3,  536870932) /* SoundTable */
     , (3680451962,   8,  100674268) /* Icon */
     , (3680451962,  22,  872415275) /* PhysicsEffectTable */
     , (3680451962, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3680451962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680451962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680451962,   1, 1343493339) /* Owner */
     , (3680451962,   2, 1343493339) /* Container */
     , (3680451962, 8000, 3680451962) /* PCAPRecordedObjectIID */;
