INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765229393, 6200, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765229393,   1,          1) /* ItemType - MeleeWeapon */
     , (2765229393,   5,        135) /* EncumbranceVal */
     , (2765229393,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765229393,  16,          1) /* ItemUseable - No */
     , (2765229393,  18,          1) /* UiEffects - Magical */
     , (2765229393,  19,       5000) /* Value */
     , (2765229393,  51,          1) /* CombatUse - Melee */
     , (2765229393,  65,        101) /* Placement - Resting */
     , (2765229393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765229393, 151,          2) /* HookType - Wall */
     , (2765229393, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765229393,   1, False) /* Stuck */
     , (2765229393,  11, True ) /* IgnoreCollisions */
     , (2765229393,  13, True ) /* Ethereal */
     , (2765229393,  14, True ) /* GravityStatus */
     , (2765229393,  19, True ) /* Attackable */
     , (2765229393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765229393,   1, 'Peerless Shivering Atlan Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765229393,   1,   33556380) /* Setup */
     , (2765229393,   3,  536870932) /* SoundTable */
     , (2765229393,   6,   67111919) /* PaletteBase */
     , (2765229393,   8,  100670518) /* Icon */
     , (2765229393,  22,  872415275) /* PhysicsEffectTable */
     , (2765229393, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765229393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765229393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765229393,   1, 1342469935) /* Owner */
     , (2765229393,   2, 1342469935) /* Container */
     , (2765229393, 8000, 2765229393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765229393, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765229393, 0, 16783993, 0);
