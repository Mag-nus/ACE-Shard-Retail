INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466792, 41879, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466792,   1,          1) /* ItemType - MeleeWeapon */
     , (2150466792,   5,        800) /* EncumbranceVal */
     , (2150466792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150466792,  16,          1) /* ItemUseable - No */
     , (2150466792,  18,          1) /* UiEffects - Magical */
     , (2150466792,  51,          1) /* CombatUse - Melee */
     , (2150466792,  65,        101) /* Placement - Resting */
     , (2150466792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466792, 151,          2) /* HookType - Wall */
     , (2150466792, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466792,   1, False) /* Stuck */
     , (2150466792,  11, True ) /* IgnoreCollisions */
     , (2150466792,  13, True ) /* Ethereal */
     , (2150466792,  14, True ) /* GravityStatus */
     , (2150466792,  19, True ) /* Attackable */
     , (2150466792,  22, True ) /* Inscribable */
     , (2150466792,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466792,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466792,   1, 'Axe of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466792,   1,   33557104) /* Setup */
     , (2150466792,   3,  536870932) /* SoundTable */
     , (2150466792,   8,  100671693) /* Icon */
     , (2150466792,  22,  872415275) /* PhysicsEffectTable */
     , (2150466792, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150466792, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2150466792, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2150466792, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466792,   1, 2759666469) /* Owner */
     , (2150466792,   2, 2759666469) /* Container */
     , (2150466792, 8000, 2150466792) /* PCAPRecordedObjectIID */;
