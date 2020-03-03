INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591500289, 23539, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591500289,   1,          1) /* ItemType - MeleeWeapon */
     , (2591500289,   5,        550) /* EncumbranceVal */
     , (2591500289,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2591500289,  16,          1) /* ItemUseable - No */
     , (2591500289,  18,          1) /* UiEffects - Magical */
     , (2591500289,  19,       7000) /* Value */
     , (2591500289,  51,          1) /* CombatUse - Melee */
     , (2591500289,  65,        101) /* Placement - Resting */
     , (2591500289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591500289, 151,          2) /* HookType - Wall */
     , (2591500289, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591500289,   1, False) /* Stuck */
     , (2591500289,  11, True ) /* IgnoreCollisions */
     , (2591500289,  13, True ) /* Ethereal */
     , (2591500289,  14, True ) /* GravityStatus */
     , (2591500289,  19, True ) /* Attackable */
     , (2591500289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591500289,   1, 'Serpent''s Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591500289,   1,   33557337) /* Setup */
     , (2591500289,   3,  536870932) /* SoundTable */
     , (2591500289,   8,  100674087) /* Icon */
     , (2591500289,  22,  872415275) /* PhysicsEffectTable */
     , (2591500289, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2591500289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591500289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591500289,   1, 1342202659) /* Owner */
     , (2591500289,   2, 1342202659) /* Container */
     , (2591500289, 8000, 2591500289) /* PCAPRecordedObjectIID */;
