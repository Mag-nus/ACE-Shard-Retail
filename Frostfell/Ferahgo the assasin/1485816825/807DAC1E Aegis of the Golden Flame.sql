INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719710, 35982, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719710,   1,          2) /* ItemType - Armor */
     , (2155719710,   5,        300) /* EncumbranceVal */
     , (2155719710,   9,    2097152) /* ValidLocations - Shield */
     , (2155719710,  16,          1) /* ItemUseable - No */
     , (2155719710,  18,         32) /* UiEffects - Fire */
     , (2155719710,  19,      10000) /* Value */
     , (2155719710,  51,          4) /* CombatUse - Shield */
     , (2155719710,  65,        101) /* Placement - Resting */
     , (2155719710,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155719710, 151,          2) /* HookType - Wall */
     , (2155719710, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719710,   1, False) /* Stuck */
     , (2155719710,  11, True ) /* IgnoreCollisions */
     , (2155719710,  13, True ) /* Ethereal */
     , (2155719710,  14, True ) /* GravityStatus */
     , (2155719710,  15, True ) /* LightsStatus */
     , (2155719710,  19, True ) /* Attackable */
     , (2155719710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719710,   1, 'Aegis of the Golden Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719710,   1,   33560366) /* Setup */
     , (2155719710,   3,  536870932) /* SoundTable */
     , (2155719710,   8,  100689596) /* Icon */
     , (2155719710,  22,  872415275) /* PhysicsEffectTable */
     , (2155719710, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155719710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719710,   1, 2155719567) /* Owner */
     , (2155719710,   2, 2155719567) /* Container */
     , (2155719710, 8000, 2155719710) /* PCAPRecordedObjectIID */;
