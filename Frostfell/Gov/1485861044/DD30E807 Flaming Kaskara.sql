INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969863, 3812, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969863,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969863,   5,        285) /* EncumbranceVal */
     , (3710969863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969863,  16,          1) /* ItemUseable - No */
     , (3710969863,  18,         33) /* UiEffects - Magical, Fire */
     , (3710969863,  19,      19427) /* Value */
     , (3710969863,  51,          1) /* CombatUse - Melee */
     , (3710969863,  65,        101) /* Placement - Resting */
     , (3710969863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969863, 131,         49) /* MaterialType - YellowTopaz */
     , (3710969863, 151,          2) /* HookType - Wall */
     , (3710969863, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969863,   1, False) /* Stuck */
     , (3710969863,  11, True ) /* IgnoreCollisions */
     , (3710969863,  13, True ) /* Ethereal */
     , (3710969863,  14, True ) /* GravityStatus */
     , (3710969863,  19, True ) /* Attackable */
     , (3710969863,  22, True ) /* Inscribable */
     , (3710969863,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969863, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969863,   1, 'Flaming Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969863,   1,   33555802) /* Setup */
     , (3710969863,   3,  536870932) /* SoundTable */
     , (3710969863,   8,  100667613) /* Icon */
     , (3710969863,  22,  872415275) /* PhysicsEffectTable */
     , (3710969863,  52,  100676441) /* IconUnderlay */
     , (3710969863, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969863, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710969863, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3710969863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969863,   1, 3710969845) /* Owner */
     , (3710969863,   2, 3710969845) /* Container */
     , (3710969863, 8000, 3710969863) /* PCAPRecordedObjectIID */;
