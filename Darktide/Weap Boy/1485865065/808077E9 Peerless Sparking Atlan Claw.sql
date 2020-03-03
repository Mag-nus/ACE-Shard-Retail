INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902953, 6176, 6, 2146625) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902953,   1,          1) /* ItemType - MeleeWeapon */
     , (2155902953,   5,        135) /* EncumbranceVal */
     , (2155902953,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155902953,  16,          1) /* ItemUseable - No */
     , (2155902953,  18,          1) /* UiEffects - Magical */
     , (2155902953,  19,       5000) /* Value */
     , (2155902953,  51,          1) /* CombatUse - Melee */
     , (2155902953,  65,        101) /* Placement - Resting */
     , (2155902953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902953, 151,          2) /* HookType - Wall */
     , (2155902953, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902953,   1, False) /* Stuck */
     , (2155902953,  11, True ) /* IgnoreCollisions */
     , (2155902953,  13, True ) /* Ethereal */
     , (2155902953,  14, True ) /* GravityStatus */
     , (2155902953,  19, True ) /* Attackable */
     , (2155902953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902953,   1, 'Peerless Sparking Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902953,   1,   33556360) /* Setup */
     , (2155902953,   3,  536870932) /* SoundTable */
     , (2155902953,   8,  100670531) /* Icon */
     , (2155902953,  22,  872415275) /* PhysicsEffectTable */
     , (2155902953, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155902953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902953,   1, 1343890286) /* Owner */
     , (2155902953,   2, 1343890286) /* Container */
     , (2155902953, 8000, 2155902953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155902953, 0, 16783999, 0);
