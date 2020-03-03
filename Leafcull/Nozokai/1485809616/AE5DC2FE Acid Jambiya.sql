INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380350, 45427, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380350,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380350,   5,         24) /* EncumbranceVal */
     , (2925380350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380350,  16,          1) /* ItemUseable - No */
     , (2925380350,  18,        257) /* UiEffects - Magical, Acid */
     , (2925380350,  19,      17195) /* Value */
     , (2925380350,  51,          1) /* CombatUse - Melee */
     , (2925380350,  65,        101) /* Placement - Resting */
     , (2925380350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380350, 131,         38) /* MaterialType - Ruby */
     , (2925380350, 151,          2) /* HookType - Wall */
     , (2925380350, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380350,   1, False) /* Stuck */
     , (2925380350,  11, True ) /* IgnoreCollisions */
     , (2925380350,  13, True ) /* Ethereal */
     , (2925380350,  14, True ) /* GravityStatus */
     , (2925380350,  19, True ) /* Attackable */
     , (2925380350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380350, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380350,   1, 'Acid Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380350,   1,   33555710) /* Setup */
     , (2925380350,   3,  536870932) /* SoundTable */
     , (2925380350,   8,  100668887) /* Icon */
     , (2925380350,  22,  872415275) /* PhysicsEffectTable */
     , (2925380350, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380350,   1, 2925380333) /* Owner */
     , (2925380350,   2, 2925380333) /* Container */
     , (2925380350, 8000, 2925380350) /* PCAPRecordedObjectIID */;
