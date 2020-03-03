INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496936, 11365, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496936,   1,          1) /* ItemType - MeleeWeapon */
     , (2943496936,   5,        500) /* EncumbranceVal */
     , (2943496936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943496936,  16,          1) /* ItemUseable - No */
     , (2943496936,  18,          1) /* UiEffects - Magical */
     , (2943496936,  19,       1500) /* Value */
     , (2943496936,  51,          1) /* CombatUse - Melee */
     , (2943496936,  65,        101) /* Placement - Resting */
     , (2943496936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496936, 151,          2) /* HookType - Wall */
     , (2943496936, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496936,   1, False) /* Stuck */
     , (2943496936,  11, True ) /* IgnoreCollisions */
     , (2943496936,  13, True ) /* Ethereal */
     , (2943496936,  14, True ) /* GravityStatus */
     , (2943496936,  19, True ) /* Attackable */
     , (2943496936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496936,   1, 'Siraluun Matihao') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496936,   1,   33557229) /* Setup */
     , (2943496936,   3,  536870932) /* SoundTable */
     , (2943496936,   8,  100671864) /* Icon */
     , (2943496936,  22,  872415275) /* PhysicsEffectTable */
     , (2943496936, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943496936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496936,   1, 1342921688) /* Owner */
     , (2943496936,   2, 1342921688) /* Container */
     , (2943496936, 8000, 2943496936) /* PCAPRecordedObjectIID */;
