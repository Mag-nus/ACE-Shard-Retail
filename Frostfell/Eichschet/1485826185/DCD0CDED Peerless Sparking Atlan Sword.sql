INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671725, 6296, 6, 2146625) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671725,   1,          1) /* ItemType - MeleeWeapon */
     , (3704671725,   5,        450) /* EncumbranceVal */
     , (3704671725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704671725,  16,          1) /* ItemUseable - No */
     , (3704671725,  18,          1) /* UiEffects - Magical */
     , (3704671725,  19,       5000) /* Value */
     , (3704671725,  51,          1) /* CombatUse - Melee */
     , (3704671725,  65,        101) /* Placement - Resting */
     , (3704671725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671725, 151,          2) /* HookType - Wall */
     , (3704671725, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671725,   1, False) /* Stuck */
     , (3704671725,  11, True ) /* IgnoreCollisions */
     , (3704671725,  13, True ) /* Ethereal */
     , (3704671725,  14, True ) /* GravityStatus */
     , (3704671725,  19, True ) /* Attackable */
     , (3704671725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671725,   1, 'Peerless Sparking Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671725,   1,   33556376) /* Setup */
     , (3704671725,   3,  536870932) /* SoundTable */
     , (3704671725,   8,  100670571) /* Icon */
     , (3704671725,  22,  872415275) /* PhysicsEffectTable */
     , (3704671725, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704671725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704671725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671725,   1, 1342183662) /* Owner */
     , (3704671725,   2, 1342183662) /* Container */
     , (3704671725, 8000, 3704671725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704671725, 0, 16783995, 0);
