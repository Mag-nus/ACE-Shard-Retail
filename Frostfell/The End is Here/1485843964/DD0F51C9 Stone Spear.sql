INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708768713, 34587, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708768713,   1,          1) /* ItemType - MeleeWeapon */
     , (3708768713,   5,        850) /* EncumbranceVal */
     , (3708768713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708768713,  16,          1) /* ItemUseable - No */
     , (3708768713,  19,        500) /* Value */
     , (3708768713,  51,          1) /* CombatUse - Melee */
     , (3708768713,  65,        101) /* Placement - Resting */
     , (3708768713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708768713, 151,          2) /* HookType - Wall */
     , (3708768713, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708768713,   1, False) /* Stuck */
     , (3708768713,  11, True ) /* IgnoreCollisions */
     , (3708768713,  13, True ) /* Ethereal */
     , (3708768713,  14, True ) /* GravityStatus */
     , (3708768713,  19, True ) /* Attackable */
     , (3708768713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708768713,   1, 'Stone Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708768713,   1,   33560176) /* Setup */
     , (3708768713,   3,  536870932) /* SoundTable */
     , (3708768713,   8,  100675768) /* Icon */
     , (3708768713,  22,  872415275) /* PhysicsEffectTable */
     , (3708768713, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3708768713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708768713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708768713,   1, 1343494267) /* Owner */
     , (3708768713,   2, 1343494267) /* Container */
     , (3708768713, 8000, 3708768713) /* PCAPRecordedObjectIID */;
