INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711594, 25501, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711594,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711594,   5,        400) /* EncumbranceVal */
     , (2967711594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711594,  16,          1) /* ItemUseable - No */
     , (2967711594,  18,        256) /* UiEffects - Acid */
     , (2967711594,  19,       1800) /* Value */
     , (2967711594,  51,          1) /* CombatUse - Melee */
     , (2967711594,  65,        101) /* Placement - Resting */
     , (2967711594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711594, 151,          2) /* HookType - Wall */
     , (2967711594, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711594,   1, False) /* Stuck */
     , (2967711594,  11, True ) /* IgnoreCollisions */
     , (2967711594,  13, True ) /* Ethereal */
     , (2967711594,  14, True ) /* GravityStatus */
     , (2967711594,  19, True ) /* Attackable */
     , (2967711594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711594,   1, 'Renegade Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711594,   1,   33558438) /* Setup */
     , (2967711594,   3,  536870932) /* SoundTable */
     , (2967711594,   8,  100674810) /* Icon */
     , (2967711594,  22,  872415275) /* PhysicsEffectTable */
     , (2967711594, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711594,   1, 2967711589) /* Owner */
     , (2967711594,   2, 2967711589) /* Container */
     , (2967711594, 8000, 2967711594) /* PCAPRecordedObjectIID */;
