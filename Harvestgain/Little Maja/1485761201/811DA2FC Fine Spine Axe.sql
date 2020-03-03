INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203132, 8473, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203132,   1,          1) /* ItemType - MeleeWeapon */
     , (2166203132,   5,        675) /* EncumbranceVal */
     , (2166203132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166203132,  16,          1) /* ItemUseable - No */
     , (2166203132,  18,        128) /* UiEffects - Frost */
     , (2166203132,  19,       2000) /* Value */
     , (2166203132,  51,          1) /* CombatUse - Melee */
     , (2166203132,  65,        101) /* Placement - Resting */
     , (2166203132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203132, 151,          2) /* HookType - Wall */
     , (2166203132, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203132,   1, False) /* Stuck */
     , (2166203132,  11, True ) /* IgnoreCollisions */
     , (2166203132,  13, True ) /* Ethereal */
     , (2166203132,  14, True ) /* GravityStatus */
     , (2166203132,  19, True ) /* Attackable */
     , (2166203132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203132,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203132,   1, 'Fine Spine Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203132,   1,   33558225) /* Setup */
     , (2166203132,   3,  536870932) /* SoundTable */
     , (2166203132,   8,  100674101) /* Icon */
     , (2166203132,  22,  872415275) /* PhysicsEffectTable */
     , (2166203132, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166203132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203132, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2166203132, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203132,   1, 2166203135) /* Owner */
     , (2166203132,   2, 2166203135) /* Container */
     , (2166203132, 8000, 2166203132) /* PCAPRecordedObjectIID */;
