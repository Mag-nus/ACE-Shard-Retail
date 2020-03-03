INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501590, 37584, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501590,   1,          1) /* ItemType - MeleeWeapon */
     , (2153501590,   5,        220) /* EncumbranceVal */
     , (2153501590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153501590,  16,          1) /* ItemUseable - No */
     , (2153501590,  18,          1) /* UiEffects - Magical */
     , (2153501590,  51,          1) /* CombatUse - Melee */
     , (2153501590,  65,        101) /* Placement - Resting */
     , (2153501590,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153501590, 151,          2) /* HookType - Wall */
     , (2153501590, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501590,   1, False) /* Stuck */
     , (2153501590,  11, True ) /* IgnoreCollisions */
     , (2153501590,  13, True ) /* Ethereal */
     , (2153501590,  14, True ) /* GravityStatus */
     , (2153501590,  15, True ) /* LightsStatus */
     , (2153501590,  19, True ) /* Attackable */
     , (2153501590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501590,   1, 'Tachi of Grace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501590,   1,   33560150) /* Setup */
     , (2153501590,   3,  536870932) /* SoundTable */
     , (2153501590,   8,  100689290) /* Icon */
     , (2153501590,  22,  872415275) /* PhysicsEffectTable */
     , (2153501590,  52,  100689896) /* IconUnderlay */
     , (2153501590, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153501590, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153501590, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153501590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501590,   1, 1343079888) /* Owner */
     , (2153501590,   2, 1343079888) /* Container */
     , (2153501590, 8000, 2153501590) /* PCAPRecordedObjectIID */;
