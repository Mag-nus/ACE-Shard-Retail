INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870411903, 3825, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870411903,   1,          1) /* ItemType - MeleeWeapon */
     , (2870411903,   5,        500) /* EncumbranceVal */
     , (2870411903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870411903,  16,          1) /* ItemUseable - No */
     , (2870411903,  18,        129) /* UiEffects - Magical, Frost */
     , (2870411903,  19,       1757) /* Value */
     , (2870411903,  51,          1) /* CombatUse - Melee */
     , (2870411903,  65,        101) /* Placement - Resting */
     , (2870411903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870411903, 131,         57) /* MaterialType - Brass */
     , (2870411903, 151,          2) /* HookType - Wall */
     , (2870411903, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870411903,   1, False) /* Stuck */
     , (2870411903,  11, True ) /* IgnoreCollisions */
     , (2870411903,  13, True ) /* Ethereal */
     , (2870411903,  14, True ) /* GravityStatus */
     , (2870411903,  19, True ) /* Attackable */
     , (2870411903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870411903, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870411903,   1, 'Frost Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411903,   1,   33555794) /* Setup */
     , (2870411903,   3,  536870932) /* SoundTable */
     , (2870411903,   8,  100667610) /* Icon */
     , (2870411903,  22,  872415275) /* PhysicsEffectTable */
     , (2870411903, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870411903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870411903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411903,   1, 1342920632) /* Owner */
     , (2870411903,   2, 1342920632) /* Container */
     , (2870411903, 8000, 2870411903) /* PCAPRecordedObjectIID */;
