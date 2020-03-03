INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924491496, 3645, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924491496,   1,          1) /* ItemType - MeleeWeapon */
     , (2924491496,   5,        700) /* EncumbranceVal */
     , (2924491496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2924491496,  16,          1) /* ItemUseable - No */
     , (2924491496,  18,         32) /* UiEffects - Fire */
     , (2924491496,  19,       2500) /* Value */
     , (2924491496,  51,          1) /* CombatUse - Melee */
     , (2924491496,  65,        101) /* Placement - Resting */
     , (2924491496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924491496, 151,          2) /* HookType - Wall */
     , (2924491496, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924491496,   1, False) /* Stuck */
     , (2924491496,  11, True ) /* IgnoreCollisions */
     , (2924491496,  13, True ) /* Ethereal */
     , (2924491496,  14, True ) /* GravityStatus */
     , (2924491496,  19, True ) /* Attackable */
     , (2924491496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924491496,   1, 'Tibri''s Fire Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924491496,   1,   33555412) /* Setup */
     , (2924491496,   8,  100667609) /* Icon */
     , (2924491496,  22,  872415275) /* PhysicsEffectTable */
     , (2924491496, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2924491496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924491496, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924491496,   1, 2925318974) /* Owner */
     , (2924491496,   2, 2925318974) /* Container */
     , (2924491496, 8000, 2924491496) /* PCAPRecordedObjectIID */;
