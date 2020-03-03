INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627690383, 24240, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627690383,   1,          1) /* ItemType - MeleeWeapon */
     , (2627690383,   5,        130) /* EncumbranceVal */
     , (2627690383,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2627690383,  16,          1) /* ItemUseable - No */
     , (2627690383,  18,        256) /* UiEffects - Acid */
     , (2627690383,  19,       6000) /* Value */
     , (2627690383,  51,          1) /* CombatUse - Melee */
     , (2627690383,  65,        101) /* Placement - Resting */
     , (2627690383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627690383, 151,          2) /* HookType - Wall */
     , (2627690383, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627690383,   1, False) /* Stuck */
     , (2627690383,  11, True ) /* IgnoreCollisions */
     , (2627690383,  13, True ) /* Ethereal */
     , (2627690383,  14, True ) /* GravityStatus */
     , (2627690383,  19, True ) /* Attackable */
     , (2627690383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627690383,   1, 'Olthoi Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627690383,   1,   33558331) /* Setup */
     , (2627690383,   3,  536870932) /* SoundTable */
     , (2627690383,   8,  100674295) /* Icon */
     , (2627690383,  22,  872415275) /* PhysicsEffectTable */
     , (2627690383, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2627690383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627690383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627690383,   1, 2154322877) /* Owner */
     , (2627690383,   2, 2154322877) /* Container */
     , (2627690383, 8000, 2627690383) /* PCAPRecordedObjectIID */;
