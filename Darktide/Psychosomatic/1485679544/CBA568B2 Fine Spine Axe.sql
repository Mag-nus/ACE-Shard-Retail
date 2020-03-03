INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416615090, 8473, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416615090,   1,          1) /* ItemType - MeleeWeapon */
     , (3416615090,   5,        675) /* EncumbranceVal */
     , (3416615090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3416615090,  16,          1) /* ItemUseable - No */
     , (3416615090,  18,        128) /* UiEffects - Frost */
     , (3416615090,  19,       2000) /* Value */
     , (3416615090,  51,          1) /* CombatUse - Melee */
     , (3416615090,  65,        101) /* Placement - Resting */
     , (3416615090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416615090, 151,          2) /* HookType - Wall */
     , (3416615090, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416615090,   1, False) /* Stuck */
     , (3416615090,  11, True ) /* IgnoreCollisions */
     , (3416615090,  13, True ) /* Ethereal */
     , (3416615090,  14, True ) /* GravityStatus */
     , (3416615090,  19, True ) /* Attackable */
     , (3416615090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416615090,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416615090,   1, 'Fine Spine Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416615090,   1,   33558225) /* Setup */
     , (3416615090,   3,  536870932) /* SoundTable */
     , (3416615090,   8,  100674101) /* Icon */
     , (3416615090,  22,  872415275) /* PhysicsEffectTable */
     , (3416615090, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3416615090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416615090, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3416615090, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416615090,   1, 1343892602) /* Owner */
     , (3416615090,   2, 1343892602) /* Container */
     , (3416615090, 8000, 3416615090) /* PCAPRecordedObjectIID */;
