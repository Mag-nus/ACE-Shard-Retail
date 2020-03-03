INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807646161, 24206, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807646161,   1,          1) /* ItemType - MeleeWeapon */
     , (2807646161,   5,        550) /* EncumbranceVal */
     , (2807646161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807646161,  16,          1) /* ItemUseable - No */
     , (2807646161,  18,          1) /* UiEffects - Magical */
     , (2807646161,  19,       8000) /* Value */
     , (2807646161,  51,          1) /* CombatUse - Melee */
     , (2807646161,  65,        101) /* Placement - Resting */
     , (2807646161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807646161, 151,          2) /* HookType - Wall */
     , (2807646161, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807646161,   1, False) /* Stuck */
     , (2807646161,  11, True ) /* IgnoreCollisions */
     , (2807646161,  13, True ) /* Ethereal */
     , (2807646161,  14, True ) /* GravityStatus */
     , (2807646161,  19, True ) /* Attackable */
     , (2807646161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807646161,   1, 'Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646161,   1,   33558298) /* Setup */
     , (2807646161,   3,  536870932) /* SoundTable */
     , (2807646161,   8,  100674264) /* Icon */
     , (2807646161,  22,  872415275) /* PhysicsEffectTable */
     , (2807646161, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807646161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807646161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646161,   1, 3127707622) /* Owner */
     , (2807646161,   2, 3127707622) /* Container */
     , (2807646161, 8000, 2807646161) /* PCAPRecordedObjectIID */;
