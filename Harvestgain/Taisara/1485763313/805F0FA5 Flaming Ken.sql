INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713573, 3824, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713573,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713573,   5,        285) /* EncumbranceVal */
     , (2153713573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713573,  16,          1) /* ItemUseable - No */
     , (2153713573,  18,         33) /* UiEffects - Magical, Fire */
     , (2153713573,  19,       7346) /* Value */
     , (2153713573,  51,          1) /* CombatUse - Melee */
     , (2153713573,  65,        101) /* Placement - Resting */
     , (2153713573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713573, 131,         51) /* MaterialType - Ivory */
     , (2153713573, 151,          2) /* HookType - Wall */
     , (2153713573, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713573,   1, False) /* Stuck */
     , (2153713573,  11, True ) /* IgnoreCollisions */
     , (2153713573,  13, True ) /* Ethereal */
     , (2153713573,  14, True ) /* GravityStatus */
     , (2153713573,  19, True ) /* Attackable */
     , (2153713573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713573, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713573,   1, 'Flaming Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713573,   1,   33555784) /* Setup */
     , (2153713573,   3,  536870932) /* SoundTable */
     , (2153713573,   8,  100667610) /* Icon */
     , (2153713573,  22,  872415275) /* PhysicsEffectTable */
     , (2153713573, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713573,   1, 1342802120) /* Owner */
     , (2153713573,   2, 1342802120) /* Container */
     , (2153713573, 8000, 2153713573) /* PCAPRecordedObjectIID */;
