INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380499, 3876, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380499,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380499,   5,        424) /* EncumbranceVal */
     , (2925380499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380499,  16,          1) /* ItemUseable - No */
     , (2925380499,  18,        129) /* UiEffects - Magical, Frost */
     , (2925380499,  19,      15799) /* Value */
     , (2925380499,  51,          1) /* CombatUse - Melee */
     , (2925380499,  65,        101) /* Placement - Resting */
     , (2925380499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380499, 131,         51) /* MaterialType - Ivory */
     , (2925380499, 151,          2) /* HookType - Wall */
     , (2925380499, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380499,   1, False) /* Stuck */
     , (2925380499,  11, True ) /* IgnoreCollisions */
     , (2925380499,  13, True ) /* Ethereal */
     , (2925380499,  14, True ) /* GravityStatus */
     , (2925380499,  19, True ) /* Attackable */
     , (2925380499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380499, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380499,   1, 'Frost Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380499,   1,   33555822) /* Setup */
     , (2925380499,   3,  536870932) /* SoundTable */
     , (2925380499,   8,  100669012) /* Icon */
     , (2925380499,  22,  872415275) /* PhysicsEffectTable */
     , (2925380499, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380499,   1, 1342279213) /* Owner */
     , (2925380499,   2, 1342279213) /* Container */
     , (2925380499, 8000, 2925380499) /* PCAPRecordedObjectIID */;
