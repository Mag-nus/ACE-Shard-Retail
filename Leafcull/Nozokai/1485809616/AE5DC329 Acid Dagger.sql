INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380393, 3778, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380393,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380393,   5,        135) /* EncumbranceVal */
     , (2925380393,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380393,  16,          1) /* ItemUseable - No */
     , (2925380393,  18,        256) /* UiEffects - Acid */
     , (2925380393,  19,       2442) /* Value */
     , (2925380393,  51,          1) /* CombatUse - Melee */
     , (2925380393,  65,        101) /* Placement - Resting */
     , (2925380393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380393, 131,         51) /* MaterialType - Ivory */
     , (2925380393, 151,          2) /* HookType - Wall */
     , (2925380393, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380393,   1, False) /* Stuck */
     , (2925380393,  11, True ) /* IgnoreCollisions */
     , (2925380393,  13, True ) /* Ethereal */
     , (2925380393,  14, True ) /* GravityStatus */
     , (2925380393,  19, True ) /* Attackable */
     , (2925380393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380393, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380393,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380393,   1,   33555706) /* Setup */
     , (2925380393,   3,  536870932) /* SoundTable */
     , (2925380393,   8,  100667589) /* Icon */
     , (2925380393,  22,  872415275) /* PhysicsEffectTable */
     , (2925380393, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380393,   1, 2925380376) /* Owner */
     , (2925380393,   2, 2925380376) /* Container */
     , (2925380393, 8000, 2925380393) /* PCAPRecordedObjectIID */;
