INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3179282604, 46830, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179282604,   1,          1) /* ItemType - MeleeWeapon */
     , (3179282604,   5,        220) /* EncumbranceVal */
     , (3179282604,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3179282604,  16,          1) /* ItemUseable - No */
     , (3179282604,  18,          1) /* UiEffects - Magical */
     , (3179282604,  51,          5) /* CombatUse - TwoHanded */
     , (3179282604,  65,        101) /* Placement - Resting */
     , (3179282604,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3179282604, 151,          2) /* HookType - Wall */
     , (3179282604, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179282604,   1, False) /* Stuck */
     , (3179282604,  11, True ) /* IgnoreCollisions */
     , (3179282604,  13, True ) /* Ethereal */
     , (3179282604,  14, True ) /* GravityStatus */
     , (3179282604,  15, True ) /* LightsStatus */
     , (3179282604,  19, True ) /* Attackable */
     , (3179282604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179282604,   1, 'Purified Mouryou Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179282604,   1,   33561502) /* Setup */
     , (3179282604,   3,  536870932) /* SoundTable */
     , (3179282604,   8,  100692958) /* Icon */
     , (3179282604,  22,  872415275) /* PhysicsEffectTable */
     , (3179282604,  52,  100689896) /* IconUnderlay */
     , (3179282604, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3179282604, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3179282604, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3179282604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3179282604,   1, 2759665095) /* Owner */
     , (3179282604,   2, 2759665095) /* Container */
     , (3179282604, 8000, 3179282604) /* PCAPRecordedObjectIID */;
