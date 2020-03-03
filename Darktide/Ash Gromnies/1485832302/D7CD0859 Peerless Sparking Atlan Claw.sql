INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538457, 6176, 6, 2146625) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538457,   1,          1) /* ItemType - MeleeWeapon */
     , (3620538457,   5,        135) /* EncumbranceVal */
     , (3620538457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3620538457,  16,          1) /* ItemUseable - No */
     , (3620538457,  18,          1) /* UiEffects - Magical */
     , (3620538457,  19,       5000) /* Value */
     , (3620538457,  51,          1) /* CombatUse - Melee */
     , (3620538457,  65,        101) /* Placement - Resting */
     , (3620538457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538457, 151,          2) /* HookType - Wall */
     , (3620538457, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538457,   1, False) /* Stuck */
     , (3620538457,  11, True ) /* IgnoreCollisions */
     , (3620538457,  13, True ) /* Ethereal */
     , (3620538457,  14, True ) /* GravityStatus */
     , (3620538457,  19, True ) /* Attackable */
     , (3620538457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538457,   1, 'Peerless Sparking Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538457,   1,   33556360) /* Setup */
     , (3620538457,   3,  536870932) /* SoundTable */
     , (3620538457,   8,  100670531) /* Icon */
     , (3620538457,  22,  872415275) /* PhysicsEffectTable */
     , (3620538457, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3620538457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538457,   1, 1343556164) /* Owner */
     , (3620538457,   2, 1343556164) /* Container */
     , (3620538457, 8000, 3620538457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538457, 0, 16783999, 0);
