INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348672, 6176, 6, 2146625) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348672,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348672,   5,        135) /* EncumbranceVal */
     , (3231348672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348672,  16,          1) /* ItemUseable - No */
     , (3231348672,  18,          1) /* UiEffects - Magical */
     , (3231348672,  19,       5000) /* Value */
     , (3231348672,  51,          1) /* CombatUse - Melee */
     , (3231348672,  65,        101) /* Placement - Resting */
     , (3231348672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348672, 151,          2) /* HookType - Wall */
     , (3231348672, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348672,   1, False) /* Stuck */
     , (3231348672,  11, True ) /* IgnoreCollisions */
     , (3231348672,  13, True ) /* Ethereal */
     , (3231348672,  14, True ) /* GravityStatus */
     , (3231348672,  19, True ) /* Attackable */
     , (3231348672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348672,   1, 'Peerless Sparking Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348672,   1,   33556360) /* Setup */
     , (3231348672,   3,  536870932) /* SoundTable */
     , (3231348672,   8,  100670531) /* Icon */
     , (3231348672,  22,  872415275) /* PhysicsEffectTable */
     , (3231348672, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231348672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348672,   1, 3231348668) /* Owner */
     , (3231348672,   2, 3231348668) /* Container */
     , (3231348672, 8000, 3231348672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348672, 0, 16783999, 0);
