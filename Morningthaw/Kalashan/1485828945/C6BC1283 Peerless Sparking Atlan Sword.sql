INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334214275, 6296, 6, 2146625) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334214275,   1,          1) /* ItemType - MeleeWeapon */
     , (3334214275,   5,        450) /* EncumbranceVal */
     , (3334214275,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334214275,  16,          1) /* ItemUseable - No */
     , (3334214275,  18,          1) /* UiEffects - Magical */
     , (3334214275,  19,       5000) /* Value */
     , (3334214275,  51,          1) /* CombatUse - Melee */
     , (3334214275,  65,        101) /* Placement - Resting */
     , (3334214275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334214275, 151,          2) /* HookType - Wall */
     , (3334214275, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334214275,   1, False) /* Stuck */
     , (3334214275,  11, True ) /* IgnoreCollisions */
     , (3334214275,  13, True ) /* Ethereal */
     , (3334214275,  14, True ) /* GravityStatus */
     , (3334214275,  19, True ) /* Attackable */
     , (3334214275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334214275,   1, 'Peerless Sparking Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214275,   1,   33556376) /* Setup */
     , (3334214275,   3,  536870932) /* SoundTable */
     , (3334214275,   8,  100670571) /* Icon */
     , (3334214275,  22,  872415275) /* PhysicsEffectTable */
     , (3334214275, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334214275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334214275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214275,   1, 1343211934) /* Owner */
     , (3334214275,   2, 1343211934) /* Container */
     , (3334214275, 8000, 3334214275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334214275, 0, 16783995, 0);
