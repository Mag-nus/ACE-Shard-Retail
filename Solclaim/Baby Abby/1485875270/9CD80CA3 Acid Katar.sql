INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404707, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404707,   1,          1) /* ItemType - MeleeWeapon */
     , (2631404707,   5,         88) /* EncumbranceVal */
     , (2631404707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2631404707,  16,          1) /* ItemUseable - No */
     , (2631404707,  18,        256) /* UiEffects - Acid */
     , (2631404707,  19,       5203) /* Value */
     , (2631404707,  51,          1) /* CombatUse - Melee */
     , (2631404707,  65,        101) /* Placement - Resting */
     , (2631404707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404707, 131,         51) /* MaterialType - Ivory */
     , (2631404707, 151,          2) /* HookType - Wall */
     , (2631404707, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404707,   1, False) /* Stuck */
     , (2631404707,  11, True ) /* IgnoreCollisions */
     , (2631404707,  13, True ) /* Ethereal */
     , (2631404707,  14, True ) /* GravityStatus */
     , (2631404707,  19, True ) /* Attackable */
     , (2631404707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404707, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404707,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404707,   1,   33555739) /* Setup */
     , (2631404707,   3,  536870932) /* SoundTable */
     , (2631404707,   8,  100667596) /* Icon */
     , (2631404707,  22,  872415275) /* PhysicsEffectTable */
     , (2631404707, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2631404707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404707,   1, 1343081724) /* Owner */
     , (2631404707,   2, 1343081724) /* Container */
     , (2631404707, 8000, 2631404707) /* PCAPRecordedObjectIID */;
