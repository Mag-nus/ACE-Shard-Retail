INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654320, 6171, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654320,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654320,   5,        135) /* EncumbranceVal */
     , (3701654320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654320,  16,          1) /* ItemUseable - No */
     , (3701654320,  19,       5000) /* Value */
     , (3701654320,  51,          1) /* CombatUse - Melee */
     , (3701654320,  65,        101) /* Placement - Resting */
     , (3701654320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654320, 151,          2) /* HookType - Wall */
     , (3701654320, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654320,   1, False) /* Stuck */
     , (3701654320,  11, True ) /* IgnoreCollisions */
     , (3701654320,  13, True ) /* Ethereal */
     , (3701654320,  14, True ) /* GravityStatus */
     , (3701654320,  19, True ) /* Attackable */
     , (3701654320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654320,   1, 'Peerless Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654320,   1,   33556258) /* Setup */
     , (3701654320,   3,  536870932) /* SoundTable */
     , (3701654320,   6,   67111919) /* PaletteBase */
     , (3701654320,   8,  100670529) /* Icon */
     , (3701654320,  22,  872415275) /* PhysicsEffectTable */
     , (3701654320, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3701654320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654320,   1, 1343279277) /* Owner */
     , (3701654320,   2, 1343279277) /* Container */
     , (3701654320, 8000, 3701654320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654320, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654320, 0, 16783999, 0);
