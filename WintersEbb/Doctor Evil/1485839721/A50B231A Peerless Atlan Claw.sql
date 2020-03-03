INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970522, 6171, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970522,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970522,   5,        135) /* EncumbranceVal */
     , (2768970522,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970522,  16,          1) /* ItemUseable - No */
     , (2768970522,  19,       5000) /* Value */
     , (2768970522,  51,          1) /* CombatUse - Melee */
     , (2768970522,  65,        101) /* Placement - Resting */
     , (2768970522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970522, 151,          2) /* HookType - Wall */
     , (2768970522, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970522,   1, False) /* Stuck */
     , (2768970522,  11, True ) /* IgnoreCollisions */
     , (2768970522,  13, True ) /* Ethereal */
     , (2768970522,  14, True ) /* GravityStatus */
     , (2768970522,  19, True ) /* Attackable */
     , (2768970522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970522,   1, 'Peerless Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970522,   1,   33556258) /* Setup */
     , (2768970522,   3,  536870932) /* SoundTable */
     , (2768970522,   6,   67111919) /* PaletteBase */
     , (2768970522,   8,  100670529) /* Icon */
     , (2768970522,  22,  872415275) /* PhysicsEffectTable */
     , (2768970522, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2768970522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970522,   1, 2768970524) /* Owner */
     , (2768970522,   2, 2768970524) /* Container */
     , (2768970522, 8000, 2768970522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970522, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970522, 0, 16783999, 0);
