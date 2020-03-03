INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516451, 6176, 6, 2146625) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516451,   1,          1) /* ItemType - MeleeWeapon */
     , (2438516451,   5,        135) /* EncumbranceVal */
     , (2438516451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438516451,  16,          1) /* ItemUseable - No */
     , (2438516451,  18,          1) /* UiEffects - Magical */
     , (2438516451,  19,       5000) /* Value */
     , (2438516451,  51,          1) /* CombatUse - Melee */
     , (2438516451,  65,        101) /* Placement - Resting */
     , (2438516451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516451, 151,          2) /* HookType - Wall */
     , (2438516451, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516451,   1, False) /* Stuck */
     , (2438516451,  11, True ) /* IgnoreCollisions */
     , (2438516451,  13, True ) /* Ethereal */
     , (2438516451,  14, True ) /* GravityStatus */
     , (2438516451,  19, True ) /* Attackable */
     , (2438516451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516451,   1, 'Peerless Sparking Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516451,   1,   33556360) /* Setup */
     , (2438516451,   3,  536870932) /* SoundTable */
     , (2438516451,   8,  100670531) /* Icon */
     , (2438516451,  22,  872415275) /* PhysicsEffectTable */
     , (2438516451, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438516451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516451,   1, 2438516447) /* Owner */
     , (2438516451,   2, 2438516447) /* Container */
     , (2438516451, 8000, 2438516451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516451, 0, 16783999, 0);
