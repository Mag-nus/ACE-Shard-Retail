INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699152, 3912, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699152,   1,          1) /* ItemType - MeleeWeapon */
     , (3623699152,   5,        350) /* EncumbranceVal */
     , (3623699152,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623699152,  16,          1) /* ItemUseable - No */
     , (3623699152,  18,        129) /* UiEffects - Magical, Frost */
     , (3623699152,  19,       4101) /* Value */
     , (3623699152,  51,          1) /* CombatUse - Melee */
     , (3623699152,  65,        101) /* Placement - Resting */
     , (3623699152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699152, 131,         60) /* MaterialType - Gold */
     , (3623699152, 151,          2) /* HookType - Wall */
     , (3623699152, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699152,   1, False) /* Stuck */
     , (3623699152,  11, True ) /* IgnoreCollisions */
     , (3623699152,  13, True ) /* Ethereal */
     , (3623699152,  14, True ) /* GravityStatus */
     , (3623699152,  19, True ) /* Attackable */
     , (3623699152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699152, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699152,   1, 'Frost Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699152,   1,   33555810) /* Setup */
     , (3623699152,   3,  536870932) /* SoundTable */
     , (3623699152,   8,  100667621) /* Icon */
     , (3623699152,  22,  872415275) /* PhysicsEffectTable */
     , (3623699152, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623699152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699152,   1, 3623699137) /* Owner */
     , (3623699152,   2, 3623699137) /* Container */
     , (3623699152, 8000, 3623699152) /* PCAPRecordedObjectIID */;
