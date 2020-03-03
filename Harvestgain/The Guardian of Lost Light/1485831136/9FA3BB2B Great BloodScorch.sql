INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2678307627, 40652, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2678307627,   1,          1) /* ItemType - MeleeWeapon */
     , (2678307627,   5,        650) /* EncumbranceVal */
     , (2678307627,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2678307627,  16,          1) /* ItemUseable - No */
     , (2678307627,  18,         32) /* UiEffects - Fire */
     , (2678307627,  19,         25) /* Value */
     , (2678307627,  51,          5) /* CombatUse - TwoHanded */
     , (2678307627,  65,        101) /* Placement - Resting */
     , (2678307627,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2678307627, 151,          2) /* HookType - Wall */
     , (2678307627, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2678307627,   1, False) /* Stuck */
     , (2678307627,  11, True ) /* IgnoreCollisions */
     , (2678307627,  13, True ) /* Ethereal */
     , (2678307627,  14, True ) /* GravityStatus */
     , (2678307627,  15, True ) /* LightsStatus */
     , (2678307627,  19, True ) /* Attackable */
     , (2678307627,  22, True ) /* Inscribable */
     , (2678307627,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2678307627,   1, 'Great BloodScorch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2678307627,   1,   33560745) /* Setup */
     , (2678307627,   3,  536870932) /* SoundTable */
     , (2678307627,   8,  100690759) /* Icon */
     , (2678307627,  22,  872415275) /* PhysicsEffectTable */
     , (2678307627, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2678307627, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2678307627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2678307627,   1, 2702576524) /* Owner */
     , (2678307627,   2, 2702576524) /* Container */
     , (2678307627, 8000, 2678307627) /* PCAPRecordedObjectIID */;
