INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969383, 3820, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969383,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969383,   5,        103) /* EncumbranceVal */
     , (3710969383,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969383,  16,          1) /* ItemUseable - No */
     , (3710969383,  18,         33) /* UiEffects - Magical, Fire */
     , (3710969383,  19,      11976) /* Value */
     , (3710969383,  51,          1) /* CombatUse - Melee */
     , (3710969383,  65,        101) /* Placement - Resting */
     , (3710969383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969383, 131,         63) /* MaterialType - Silver */
     , (3710969383, 151,          2) /* HookType - Wall */
     , (3710969383, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969383,   1, False) /* Stuck */
     , (3710969383,  11, True ) /* IgnoreCollisions */
     , (3710969383,  13, True ) /* Ethereal */
     , (3710969383,  14, True ) /* GravityStatus */
     , (3710969383,  19, True ) /* Attackable */
     , (3710969383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969383, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969383,   1, 'Flaming Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969383,   1,   33555740) /* Setup */
     , (3710969383,   3,  536870932) /* SoundTable */
     , (3710969383,   8,  100667596) /* Icon */
     , (3710969383,  22,  872415275) /* PhysicsEffectTable */
     , (3710969383, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969383,   1, 3710969366) /* Owner */
     , (3710969383,   2, 3710969366) /* Container */
     , (3710969383, 8000, 3710969383) /* PCAPRecordedObjectIID */;
