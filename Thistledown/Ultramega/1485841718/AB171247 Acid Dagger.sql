INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415943, 3778, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415943,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415943,   5,        135) /* EncumbranceVal */
     , (2870415943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415943,  16,          1) /* ItemUseable - No */
     , (2870415943,  18,        257) /* UiEffects - Magical, Acid */
     , (2870415943,  19,       1202) /* Value */
     , (2870415943,  51,          1) /* CombatUse - Melee */
     , (2870415943,  65,        101) /* Placement - Resting */
     , (2870415943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415943, 131,         59) /* MaterialType - Copper */
     , (2870415943, 151,          2) /* HookType - Wall */
     , (2870415943, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415943,   1, False) /* Stuck */
     , (2870415943,  11, True ) /* IgnoreCollisions */
     , (2870415943,  13, True ) /* Ethereal */
     , (2870415943,  14, True ) /* GravityStatus */
     , (2870415943,  19, True ) /* Attackable */
     , (2870415943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415943, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415943,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415943,   1,   33555706) /* Setup */
     , (2870415943,   3,  536870932) /* SoundTable */
     , (2870415943,   8,  100667589) /* Icon */
     , (2870415943,  22,  872415275) /* PhysicsEffectTable */
     , (2870415943, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415943,   1, 1342831552) /* Owner */
     , (2870415943,   2, 1342831552) /* Container */
     , (2870415943, 8000, 2870415943) /* PCAPRecordedObjectIID */;
