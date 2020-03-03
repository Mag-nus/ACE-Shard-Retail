INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517075, 6178, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517075,   1,          1) /* ItemType - MeleeWeapon */
     , (2438517075,   5,        135) /* EncumbranceVal */
     , (2438517075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438517075,  16,          1) /* ItemUseable - No */
     , (2438517075,  18,          1) /* UiEffects - Magical */
     , (2438517075,  19,       5000) /* Value */
     , (2438517075,  51,          1) /* CombatUse - Melee */
     , (2438517075,  65,        101) /* Placement - Resting */
     , (2438517075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517075, 151,          2) /* HookType - Wall */
     , (2438517075, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517075,   1, False) /* Stuck */
     , (2438517075,  11, True ) /* IgnoreCollisions */
     , (2438517075,  13, True ) /* Ethereal */
     , (2438517075,  14, True ) /* GravityStatus */
     , (2438517075,  19, True ) /* Attackable */
     , (2438517075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517075,   1, 'Peerless Stinging Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517075,   1,   33556359) /* Setup */
     , (2438517075,   3,  536870932) /* SoundTable */
     , (2438517075,   6,   67111919) /* PaletteBase */
     , (2438517075,   8,  100670534) /* Icon */
     , (2438517075,  22,  872415275) /* PhysicsEffectTable */
     , (2438517075, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438517075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517075,   1, 1342811053) /* Owner */
     , (2438517075,   2, 1342811053) /* Container */
     , (2438517075, 8000, 2438517075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517075, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517075, 0, 16783999, 0);
