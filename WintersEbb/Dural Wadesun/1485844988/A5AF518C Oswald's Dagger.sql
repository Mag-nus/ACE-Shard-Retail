INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730316, 6877, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730316,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730316,   5,        135) /* EncumbranceVal */
     , (2779730316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730316,  16,          1) /* ItemUseable - No */
     , (2779730316,  18,         64) /* UiEffects - Lightning */
     , (2779730316,  19,        300) /* Value */
     , (2779730316,  51,          1) /* CombatUse - Melee */
     , (2779730316,  65,        101) /* Placement - Resting */
     , (2779730316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730316, 151,          2) /* HookType - Wall */
     , (2779730316, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730316,   1, False) /* Stuck */
     , (2779730316,  11, True ) /* IgnoreCollisions */
     , (2779730316,  13, True ) /* Ethereal */
     , (2779730316,  14, True ) /* GravityStatus */
     , (2779730316,  19, True ) /* Attackable */
     , (2779730316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730316,   1, 'Oswald''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730316,   1,   33555707) /* Setup */
     , (2779730316,   3,  536870932) /* SoundTable */
     , (2779730316,   8,  100668878) /* Icon */
     , (2779730316,  22,  872415275) /* PhysicsEffectTable */
     , (2779730316, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730316,   1, 1342380067) /* Owner */
     , (2779730316,   2, 1342380067) /* Container */
     , (2779730316, 8000, 2779730316) /* PCAPRecordedObjectIID */;
