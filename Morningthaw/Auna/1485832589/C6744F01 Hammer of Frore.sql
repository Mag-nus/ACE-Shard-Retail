INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329511169, 26009, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329511169,   1,          1) /* ItemType - MeleeWeapon */
     , (3329511169,   5,        800) /* EncumbranceVal */
     , (3329511169,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3329511169,  16,          1) /* ItemUseable - No */
     , (3329511169,  18,        128) /* UiEffects - Frost */
     , (3329511169,  19,       4500) /* Value */
     , (3329511169,  51,          1) /* CombatUse - Melee */
     , (3329511169,  65,        101) /* Placement - Resting */
     , (3329511169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329511169, 151,          2) /* HookType - Wall */
     , (3329511169, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329511169,   1, False) /* Stuck */
     , (3329511169,  11, True ) /* IgnoreCollisions */
     , (3329511169,  13, True ) /* Ethereal */
     , (3329511169,  14, True ) /* GravityStatus */
     , (3329511169,  19, True ) /* Attackable */
     , (3329511169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329511169,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329511169,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329511169,   1,   33558574) /* Setup */
     , (3329511169,   3,  536870932) /* SoundTable */
     , (3329511169,   8,  100675713) /* Icon */
     , (3329511169,  22,  872415275) /* PhysicsEffectTable */
     , (3329511169, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3329511169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329511169, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3329511169, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329511169,   1, 3304802791) /* Owner */
     , (3329511169,   2, 3304802791) /* Container */
     , (3329511169, 8000, 3329511169) /* PCAPRecordedObjectIID */;
