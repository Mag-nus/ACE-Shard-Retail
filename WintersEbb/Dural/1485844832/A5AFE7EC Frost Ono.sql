INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768812, 3845, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768812,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768812,   5,        750) /* EncumbranceVal */
     , (2779768812,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768812,  16,          1) /* ItemUseable - No */
     , (2779768812,  18,        129) /* UiEffects - Magical, Frost */
     , (2779768812,  19,       1516) /* Value */
     , (2779768812,  51,          1) /* CombatUse - Melee */
     , (2779768812,  65,        101) /* Placement - Resting */
     , (2779768812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768812, 131,         51) /* MaterialType - Ivory */
     , (2779768812, 151,          2) /* HookType - Wall */
     , (2779768812, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768812,   1, False) /* Stuck */
     , (2779768812,  11, True ) /* IgnoreCollisions */
     , (2779768812,  13, True ) /* Ethereal */
     , (2779768812,  14, True ) /* GravityStatus */
     , (2779768812,  19, True ) /* Attackable */
     , (2779768812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768812, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768812,   1, 'Frost Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768812,   1,   33555692) /* Setup */
     , (2779768812,   3,  536870932) /* SoundTable */
     , (2779768812,   8,  100667606) /* Icon */
     , (2779768812,  22,  872415275) /* PhysicsEffectTable */
     , (2779768812, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779768812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768812,   1, 2779768800) /* Owner */
     , (2779768812,   2, 2779768800) /* Container */
     , (2779768812, 8000, 2779768812) /* PCAPRecordedObjectIID */;
