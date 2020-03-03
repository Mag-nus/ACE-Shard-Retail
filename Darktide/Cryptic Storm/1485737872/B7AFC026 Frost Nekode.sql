INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081748518, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081748518,   1,          1) /* ItemType - MeleeWeapon */
     , (3081748518,   5,        124) /* EncumbranceVal */
     , (3081748518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3081748518,  16,          1) /* ItemUseable - No */
     , (3081748518,  18,        129) /* UiEffects - Magical, Frost */
     , (3081748518,  19,        816) /* Value */
     , (3081748518,  51,          1) /* CombatUse - Melee */
     , (3081748518,  65,        101) /* Placement - Resting */
     , (3081748518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081748518, 131,         58) /* MaterialType - Bronze */
     , (3081748518, 151,          2) /* HookType - Wall */
     , (3081748518, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081748518,   1, False) /* Stuck */
     , (3081748518,  11, True ) /* IgnoreCollisions */
     , (3081748518,  13, True ) /* Ethereal */
     , (3081748518,  14, True ) /* GravityStatus */
     , (3081748518,  19, True ) /* Attackable */
     , (3081748518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081748518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081748518,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081748518,   1,   33555990) /* Setup */
     , (3081748518,   3,  536870932) /* SoundTable */
     , (3081748518,   8,  100670026) /* Icon */
     , (3081748518,  22,  872415275) /* PhysicsEffectTable */
     , (3081748518, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3081748518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081748518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081748518,   1, 1343177645) /* Owner */
     , (3081748518,   2, 1343177645) /* Container */
     , (3081748518, 8000, 3081748518) /* PCAPRecordedObjectIID */;
